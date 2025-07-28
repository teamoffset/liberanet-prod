#!/bin/bash

# 🌐 LIBERANET ONLINE - QUICK PRODUCTION FIX
# Restart and fix https://liberanet.online

set -e

echo "🌐 LIBERANET.ONLINE - PRODUCTION SERVER FIX"
echo "============================================"

# Check if we're in the right directory
if [ ! -f "app.py" ]; then
    echo "❌ app.py not found. Please run from the correct directory."
    exit 1
fi

# Kill any existing processes
echo "🔄 Stopping existing processes..."
pkill -f "python.*app.py" || true
pkill -f "gunicorn" || true
pkill -f "flask" || true

# Check if we have production configuration
if [ -f "production.conf" ]; then
    echo "✅ Production config found"
else
    echo "⚠️ No production.conf found, creating basic one..."
    cat > production.conf << 'EOF'
# LiberaNet Production Configuration
FLASK_ENV=production
HOST=0.0.0.0
PORT=80
DEBUG=False
SECRET_KEY=liberanet_production_2025
DATABASE_URL=sqlite:///liberanet.db
EOF
fi

# Install/update requirements
echo "📦 Installing requirements..."
if [ -f "requirements.txt" ]; then
    python3 -m pip install -r requirements.txt --quiet
fi

# Ensure database exists
echo "🗄️ Checking database..."
if [ ! -f "liberanet.db" ]; then
    echo "Creating database..."
    python3 -c "
import sqlite3
conn = sqlite3.connect('liberanet.db')
cursor = conn.cursor()

# Users table
cursor.execute('''
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    email TEXT UNIQUE NOT NULL,
    password_hash TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    is_active BOOLEAN DEFAULT 1,
    plan_type TEXT DEFAULT 'free'
)
''')

# VPN sessions table
cursor.execute('''
CREATE TABLE IF NOT EXISTS vpn_sessions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    session_start TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    session_end TIMESTAMP,
    bytes_transferred INTEGER DEFAULT 0,
    server_location TEXT,
    FOREIGN KEY (user_id) REFERENCES users (id)
)
''')

# Payment transactions table
cursor.execute('''
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
''')

# Server stats table
cursor.execute('''
CREATE TABLE IF NOT EXISTS server_stats (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    active_users INTEGER DEFAULT 0,
    total_bandwidth INTEGER DEFAULT 0,
    server_load DECIMAL(5,2) DEFAULT 0.0
)
''')

conn.commit()
conn.close()
print('Database initialized successfully!')
"
    echo "✅ Database created and initialized"
fi

# Test if app can start
echo "🧪 Testing application startup..."
timeout 10s python3 app.py &
APP_PID=$!
sleep 3

if ps -p $APP_PID > /dev/null; then
    echo "✅ Application starts successfully"
    kill $APP_PID 2>/dev/null || true
else
    echo "❌ Application failed to start"
    echo "Checking for errors..."
    python3 -c "
import sys
sys.path.insert(0, '.')
try:
    import app
    print('✅ App imports successfully')
except Exception as e:
    print(f'❌ Import error: {e}')
"
fi

# Try to start with gunicorn if available
if command -v gunicorn &> /dev/null; then
    echo "🚀 Starting with Gunicorn (production server)..."
    
    # Create gunicorn config
    cat > gunicorn.conf.py << 'EOF'
bind = "0.0.0.0:80"
workers = 2
worker_class = "sync"
worker_connections = 1000
timeout = 30
keepalive = 2
max_requests = 1000
max_requests_jitter = 50
preload_app = True
access_log = "/var/log/liberanet/access.log"
error_log = "/var/log/liberanet/error.log"
loglevel = "info"
EOF

    # Create log directory
    sudo mkdir -p /var/log/liberanet
    sudo chown $USER:$USER /var/log/liberanet
    
    # Start gunicorn in background
    echo "🌐 Starting production server..."
    nohup gunicorn -c gunicorn.conf.py app:app > /var/log/liberanet/startup.log 2>&1 &
    
    sleep 5
    
    # Test if server is responding
    if curl -s -o /dev/null -w "%{http_code}" http://localhost | grep -q "200\|302\|301"; then
        echo "✅ Production server is running successfully!"
        echo "🌐 https://liberanet.online should be accessible"
    else
        echo "⚠️ Server may not be responding correctly"
        echo "📄 Check logs: tail -f /var/log/liberanet/error.log"
    fi

else
    echo "⚠️ Gunicorn not available, installing..."
    python3 -m pip install gunicorn --quiet
    
    echo "🚀 Starting with Python built-in server (temporary)..."
    # Start Flask dev server in background for quick fix
    nohup python3 -c "
import os
os.environ['FLASK_ENV'] = 'production'
from app import app
app.run(host='0.0.0.0', port=80, debug=False)
" > production.log 2>&1 &
    
    sleep 3
    echo "⚠️ Temporary server started. Consider setting up proper production server."
fi

# Create systemd service for proper production deployment
echo "🔧 Creating systemd service..."
sudo tee /etc/systemd/system/liberanet.service > /dev/null << EOF
[Unit]
Description=LiberaNet VPN Production Server
After=network.target

[Service]
Type=forking
User=$USER
WorkingDirectory=$(pwd)
Environment=FLASK_ENV=production
ExecStart=$(which gunicorn) -c gunicorn.conf.py app:app
ExecReload=/bin/kill -s HUP \$MAINPID
Restart=always
RestartSec=3

[Install]
WantedBy=multi-user.target
EOF

sudo systemctl daemon-reload
sudo systemctl enable liberanet.service

echo ""
echo "✅ LIBERANET.ONLINE PRODUCTION FIX COMPLETE!"
echo ""
echo "🌐 Server Status:"
echo "   • Service: liberanet.service (enabled)"
echo "   • URL: https://liberanet.online"
echo "   • Logs: /var/log/liberanet/"
echo "   • Config: gunicorn.conf.py"
echo ""
echo "🔧 Management Commands:"
echo "   • Start: sudo systemctl start liberanet"
echo "   • Stop: sudo systemctl stop liberanet"
echo "   • Restart: sudo systemctl restart liberanet"
echo "   • Status: sudo systemctl status liberanet"
echo "   • Logs: sudo journalctl -u liberanet -f"
echo ""
echo "📊 Quick Test:"
echo "   curl -I http://localhost"
echo ""

# Final test
echo "🧪 Final connectivity test..."
sleep 2

if curl -s -o /dev/null -w "%{http_code}" http://localhost | grep -q "200\|302\|301"; then
    echo "✅ Server is responding locally"
    echo "🌐 https://liberanet.online should be working now!"
else
    echo "⚠️ Server not responding. Check logs:"
    echo "   sudo journalctl -u liberanet -f"
    echo "   tail -f /var/log/liberanet/error.log"
fi

echo ""
echo "🎉 LiberaNet.online fix completed!"
