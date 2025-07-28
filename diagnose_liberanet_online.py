#!/usr/bin/env python3
"""
🌐 LIBERANET.ONLINE SERVER DIAGNOSTICS & FIX GUIDE
Comprehensive troubleshooting and deployment guide
"""

import subprocess
import requests
import json
import os
from datetime import datetime

class LiberaNetServerFix:
    def __init__(self):
        self.domain = "liberanet.online"
        self.urls_to_test = [
            f"https://{self.domain}",
            f"http://{self.domain}",
            f"https://www.{self.domain}",
            f"http://www.{self.domain}"
        ]
        
    def diagnose_server_status(self):
        """Diagnose current server status"""
        print("🌐 LIBERANET.ONLINE - SERVER DIAGNOSTICS")
        print("=" * 60)
        print(f"📅 Diagnosis Time: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
        print()
        
        # Test connectivity
        print("🔍 CONNECTIVITY TESTS:")
        connectivity_results = {}
        
        for url in self.urls_to_test:
            try:
                response = requests.get(url, timeout=10, allow_redirects=True)
                status = f"✅ Status {response.status_code}"
                connectivity_results[url] = {"status": response.status_code, "accessible": True}
                print(f"   {url}: {status}")
            except requests.exceptions.Timeout:
                print(f"   {url}: ❌ Timeout (10s)")
                connectivity_results[url] = {"status": "timeout", "accessible": False}
            except requests.exceptions.ConnectionError:
                print(f"   {url}: ❌ Connection refused/DNS error")
                connectivity_results[url] = {"status": "connection_error", "accessible": False}
            except Exception as e:
                print(f"   {url}: ❌ Error: {str(e)}")
                connectivity_results[url] = {"status": f"error: {str(e)}", "accessible": False}
        
        print()
        
        # DNS Check
        print("🔍 DNS RESOLUTION:")
        try:
            result = subprocess.run(['nslookup', self.domain], 
                                  capture_output=True, text=True, timeout=10)
            if result.returncode == 0 and 'Address:' in result.stdout:
                ip_lines = [line for line in result.stdout.split('\n') if 'Address:' in line and '#53' not in line]
                if ip_lines:
                    ip = ip_lines[0].split('Address:')[-1].strip()
                    print(f"   ✅ DNS resolves to: {ip}")
                else:
                    print("   ⚠️ DNS resolution unclear")
            else:
                print("   ❌ DNS resolution failed")
        except Exception as e:
            print(f"   ❌ DNS check error: {str(e)}")
        
        print()
        
        # Port checks
        print("🔍 PORT CONNECTIVITY:")
        ports = [80, 443, 22, 8080]
        for port in ports:
            try:
                result = subprocess.run(['nc', '-z', '-w', '5', self.domain, str(port)], 
                                      capture_output=True, text=True)
                if result.returncode == 0:
                    print(f"   ✅ Port {port}: Open")
                else:
                    print(f"   ❌ Port {port}: Closed/Filtered")
            except Exception:
                print(f"   ⚠️ Port {port}: Unable to test")
        
        print()
        
        # Generate fix recommendations
        self.generate_fix_recommendations(connectivity_results)
        
        return connectivity_results
    
    def generate_fix_recommendations(self, results):
        """Generate specific fix recommendations"""
        print("🔧 RECOMMENDED FIXES:")
        
        all_failed = all(not result.get("accessible", False) for result in results.values())
        
        if all_failed:
            print("   🚨 CRITICAL: Server appears to be completely down")
            print("   📋 Priority Actions:")
            print("      1. Check AWS EC2 instance status")
            print("      2. Verify security groups allow HTTP/HTTPS")
            print("      3. Check if application is running")
            print("      4. Review server logs")
            print("      5. Restart web server/application")
            print()
            
            self.create_emergency_deployment_script()
            self.create_aws_troubleshooting_guide()
            
        else:
            print("   ⚠️ Partial connectivity issues detected")
            print("   📋 Recommended Actions:")
            print("      1. Check SSL certificate status")
            print("      2. Verify DNS configuration")
            print("      3. Review application logs")
    
    def create_emergency_deployment_script(self):
        """Create emergency deployment script"""
        script_content = '''#!/bin/bash

# 🚨 EMERGENCY LIBERANET.ONLINE DEPLOYMENT
# Run this on your AWS EC2 instance

set -e

echo "🚨 LIBERANET.ONLINE EMERGENCY DEPLOYMENT"
echo "========================================"

# Check if we're on the right server
if [ ! -f "/etc/hostname" ] || ! grep -q "liberanet\\|aws" /etc/hostname 2>/dev/null; then
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
ExecReload=/bin/kill -s HUP \\$MAINPID
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
if curl -s -o /dev/null -w "%{http_code}" http://localhost:8000 | grep -q "200\\|302\\|301"; then
    echo "✅ Gunicorn is responding"
else
    echo "❌ Gunicorn not responding"
    sudo systemctl status liberanet
fi

if curl -s -o /dev/null -w "%{http_code}" http://localhost | grep -q "200\\|302\\|301"; then
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
'''

        with open('emergency_deploy.sh', 'w') as f:
            f.write(script_content)
        
        os.chmod('emergency_deploy.sh', 0o755)
        print("   📝 Created: emergency_deploy.sh")
    
    def create_aws_troubleshooting_guide(self):
        """Create AWS-specific troubleshooting guide"""
        guide_content = """# 🚨 AWS LIBERANET.ONLINE TROUBLESHOOTING GUIDE

## 🔍 IMMEDIATE CHECKS

### 1. EC2 Instance Status
```bash
# Check if instance is running
aws ec2 describe-instances --filters "Name=tag:Name,Values=*liberanet*" --query 'Reservations[*].Instances[*].[InstanceId,State.Name,PublicIpAddress]'

# If stopped, start it
aws ec2 start-instances --instance-ids i-xxxxxxxxx
```

### 2. Security Groups
```bash
# Check security group rules
aws ec2 describe-security-groups --filters "Name=group-name,Values=*liberanet*"

# Ensure ports 80, 443, 22 are open:
aws ec2 authorize-security-group-ingress --group-id sg-xxxxxxxxx --protocol tcp --port 80 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-id sg-xxxxxxxxx --protocol tcp --port 443 --cidr 0.0.0.0/0
```

### 3. Elastic IP (if used)
```bash
# Check Elastic IP association
aws ec2 describe-addresses --filters "Name=tag:Name,Values=*liberanet*"
```

## 🔧 SERVER-SIDE FIXES

### SSH into the server:
```bash
ssh -i your-key.pem ubuntu@liberanet.online
# or
ssh -i your-key.pem ubuntu@[IP_ADDRESS]
```

### Once connected, run:
```bash
# Download and run emergency deployment
wget https://raw.githubusercontent.com/your-repo/emergency_deploy.sh
chmod +x emergency_deploy.sh
./emergency_deploy.sh
```

## 📊 MONITORING COMMANDS

```bash
# Check all services
sudo systemctl status liberanet nginx

# View logs
sudo journalctl -u liberanet -f
sudo tail -f /var/log/nginx/error.log

# Check disk space
df -h

# Check memory
free -h

# Check processes
ps aux | grep -E "(python|gunicorn|nginx)"
```

## 🔐 SSL CERTIFICATE SETUP

If HTTPS is not working:

```bash
# Install certbot
sudo apt install certbot python3-certbot-nginx

# Get SSL certificate
sudo certbot --nginx -d liberanet.online -d www.liberanet.online

# Test renewal
sudo certbot renew --dry-run
```

## 🌐 DNS VERIFICATION

```bash
# Check DNS from server
nslookup liberanet.online
dig liberanet.online

# Check from external
curl -I http://liberanet.online
curl -I https://liberanet.online
```

## 🚨 EMERGENCY CONTACTS

If all else fails:
1. Check AWS CloudWatch logs
2. Review CloudFormation stack events
3. Contact AWS support if infrastructure issues
4. Review application error logs in /var/log/

## 📋 CHECKLIST

- [ ] EC2 instance is running
- [ ] Security groups allow traffic
- [ ] Nginx is running and configured
- [ ] Application (Gunicorn) is running
- [ ] Database is accessible
- [ ] DNS points to correct IP
- [ ] SSL certificate is valid (if using HTTPS)
- [ ] Firewall allows necessary ports
"""

        with open('AWS_TROUBLESHOOTING_GUIDE.md', 'w') as f:
            f.write(guide_content)
        
        print("   📝 Created: AWS_TROUBLESHOOTING_GUIDE.md")

if __name__ == "__main__":
    fixer = LiberaNetServerFix()
    results = fixer.diagnose_server_status()
    
    print("\n📋 SUMMARY:")
    accessible_count = sum(1 for r in results.values() if r.get("accessible", False))
    total_count = len(results)
    
    if accessible_count == 0:
        print(f"🚨 CRITICAL: Server is completely inaccessible ({accessible_count}/{total_count})")
        print("📁 Emergency files created:")
        print("   • emergency_deploy.sh - Run on server")
        print("   • AWS_TROUBLESHOOTING_GUIDE.md - AWS-specific fixes")
        print("\n🎯 Next Steps:")
        print("1. SSH into your AWS EC2 instance")
        print("2. Run: ./emergency_deploy.sh")
        print("3. Follow AWS troubleshooting guide if needed")
    elif accessible_count < total_count:
        print(f"⚠️ PARTIAL: Some connectivity issues ({accessible_count}/{total_count})")
        print("🎯 Check SSL certificates and DNS configuration")
    else:
        print(f"✅ GOOD: Server appears to be accessible ({accessible_count}/{total_count})")
    
    print(f"\n🌐 Test again: https://liberanet.online")
