#!/bin/bash

# 🚨 EMERGENCY LIBERANET.ONLINE DEPLOYMENT
# Run this on your AWS EC2 instance

set -e

echo "🚨 LIBERANET.ONLINE EMERGENCY DEPLOYMENT"
echo "========================================"

# Check if we're on the right server
if [ ! -f "/etc/hostname" ] || ! grep -q "liberanet\|aws" /etc/hostname 2>/dev/null; then
    echo "⚠️ Warning: This doesn't appear to be the production server"
    echo "Continuing anyway..."
fi

# Stop any existing services
echo "🔄 Stopping existing services..."
sudo systemctl stop nginx 2>/dev/null || true
sudo systemctl stop liberanet 2>/dev/null || true
sudo pkill -f "python.*app.py" || true
sudo pkill -f gunicorn || true

# Navigate to application directory
APP_DIR="/opt/liberanet"
if [ ! -d "$APP_DIR" ]; then
    APP_DIR="/home/ubuntu/liberanet-prod"
fi
if [ ! -d "$APP_DIR" ]; then
    APP_DIR="$(pwd)"
fi

cd "$APP_DIR"
echo "📁 Working in: $(pwd)"

# Update application code
if [ -d ".git" ]; then
    echo "📦 Updating code from git..."
    git pull origin main || git pull origin master || echo "⚠️ Git update failed"
fi

# Install/update dependencies
echo "📦 Installing dependencies..."
python3 -m pip install --upgrade pip
python3 -m pip install flask gunicorn requests sqlite3 || true

# Ensure database exists and is initialized
echo "🗄️ Initializing database..."
python3 << 'PYTHON_SCRIPT'
import sqlite3
import os

db_path = 'liberanet.db'
conn = sqlite3.connect(db_path)
cursor = conn.cursor()

# Create tables if they don't exist
cursor.execute("""
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    email TEXT UNIQUE NOT NULL,
    password_hash TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT 1,
    plan_type TEXT DEFAULT 'free'
)
""")

cursor.execute("""
CREATE TABLE IF NOT EXISTS vpn_sessions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    session_start TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    session_end TIMESTAMP,
    bytes_transferred INTEGER DEFAULT 0,
    server_location TEXT,
    FOREIGN KEY (user_id) REFERENCES users (id)
)
""")

cursor.execute("""
CREATE TABLE IF NOT EXISTS transactions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    amount DECIMAL(10,2),
    currency TEXT DEFAULT 'BRL',
    status TEXT DEFAULT 'pending',
    payment_method TEXT,
    transaction_id TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users (id)
)
""")

cursor.execute("""
CREATE TABLE IF NOT EXISTS server_stats (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    active_users INTEGER DEFAULT 0,
    total_bandwidth INTEGER DEFAULT 0,
    server_load DECIMAL(5,2) DEFAULT 0.0
)
""")

conn.commit()
conn.close()
print('✅ Database initialized')
PYTHON_SCRIPT

# Create production configuration
echo "⚙️ Creating production configuration..."
cat > gunicorn.conf.py << 'EOL'
import multiprocessing

bind = "0.0.0.0:8000"
workers = multiprocessing.cpu_count() * 2 + 1
worker_class = "sync"
worker_connections = 1000
timeout = 30
keepalive = 2
max_requests = 1000
max_requests_jitter = 50
preload_app = True
daemon = False
user = "ubuntu"
group = "ubuntu"
tmp_upload_dir = None
EOL

# Create systemd service
echo "🔧 Creating systemd service..."
sudo tee /etc/systemd/system/liberanet.service > /dev/null << EOL
[Unit]
Description=LiberaNet VPN Production Server
After=network.target

[Service]
Type=notify
User=ubuntu
Group=ubuntu
WorkingDirectory=$APP_DIR
Environment=FLASK_ENV=production
Environment=PYTHONPATH=$APP_DIR
ExecStart=$(which gunicorn) -c gunicorn.conf.py app:app
ExecReload=/bin/kill -s HUP \$MAINPID
Restart=always
RestartSec=3
NotifyAccess=all
KillMode=mixed
TimeoutStopSec=5

[Install]
WantedBy=multi-user.target
EOL

# Configure nginx
echo "🌐 Configuring nginx..."
sudo tee /etc/nginx/sites-available/liberanet << 'EOL'
server {
    listen 80;
    server_name liberanet.online www.liberanet.online;
    
    # Redirect HTTP to HTTPS
    return 301 https://$server_name$request_uri;
}

server {
    listen 443 ssl http2;
    server_name liberanet.online www.liberanet.online;
    
    # SSL configuration (you'll need to set up certificates)
    ssl_certificate /etc/ssl/certs/liberanet.crt;
    ssl_certificate_key /etc/ssl/private/liberanet.key;
    
    # If no SSL certificate, comment out SSL lines above and use:
    # listen 80;
    
    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
        proxy_connect_timeout 30s;
        proxy_send_timeout 30s;
        proxy_read_timeout 30s;
    }
    
    # Static files
    location /static/ {
        alias $APP_DIR/static/;
        expires 1y;
        add_header Cache-Control public;
    }
}
EOL

# Enable nginx site
sudo ln -sf /etc/nginx/sites-available/liberanet /etc/nginx/sites-enabled/
sudo rm -f /etc/nginx/sites-enabled/default

# Test nginx configuration
sudo nginx -t

# Reload systemd and start services
echo "🚀 Starting services..."
sudo systemctl daemon-reload
sudo systemctl enable liberanet
sudo systemctl start liberanet
sudo systemctl enable nginx
sudo systemctl restart nginx

# Wait and test
sleep 5

echo "🧪 Testing server..."
if curl -s -o /dev/null -w "%{http_code}" http://localhost:8000 | grep -q "200\|302\|301"; then
    echo "✅ Gunicorn is responding"
else
    echo "❌ Gunicorn not responding"
    sudo systemctl status liberanet
fi

if curl -s -o /dev/null -w "%{http_code}" http://localhost | grep -q "200\|302\|301"; then
    echo "✅ Nginx is responding"
else
    echo "❌ Nginx not responding"
    sudo systemctl status nginx
fi

echo ""
echo "✅ EMERGENCY DEPLOYMENT COMPLETE!"
echo ""
echo "🔧 Service Management:"
echo "   sudo systemctl status liberanet"
echo "   sudo systemctl restart liberanet"
echo "   sudo journalctl -u liberanet -f"
echo ""
echo "🌐 Test URLs:"
echo "   http://liberanet.online"
echo "   https://liberanet.online (if SSL configured)"
echo ""
echo "📊 Monitoring:"
echo "   sudo systemctl status nginx liberanet"
echo "   sudo tail -f /var/log/nginx/access.log"
echo ""
