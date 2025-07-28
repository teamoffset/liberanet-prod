#!/bin/bash

# 🚀 LIBERANET VPS MANUAL DEPLOYMENT GUIDE
# VPS: 45.9.149.183 | Password: @#N3gr0#@

echo "🎯 LIBERANET VPS DEPLOYMENT - MANUAL STEPS"
echo "=========================================="
echo ""
echo "VPS Details:"
echo "• IP: 45.9.149.183"
echo "• User: root"
echo "• Password: @#N3gr0#@"
echo ""

echo "🔧 STEP 1: Test SSH Connection"
echo "Run this command and enter password when prompted:"
echo "ssh root@45.9.149.183"
echo ""

echo "🔧 STEP 2: Once connected to VPS, run these commands:"
echo ""
echo "# Update system"
echo "apt update && apt upgrade -y"
echo ""
echo "# Install required packages"
echo "apt install -y python3 python3-pip python3-venv nginx git curl sqlite3"
echo ""
echo "# Create liberanet user"
echo "useradd -m -s /bin/bash liberanet"
echo ""
echo "# Create app directory"
echo "mkdir -p /opt/liberanet"
echo "chown liberanet:liberanet /opt/liberanet"
echo ""
echo "# Create Python virtual environment"
echo "sudo -u liberanet python3 -m venv /opt/liberanet/venv"
echo ""

echo "🔧 STEP 3: Upload application files"
echo "From your local machine, run:"
echo "scp liberanet_vps_deployment/app.py root@45.9.149.183:/opt/liberanet/"
echo ""

echo "🔧 STEP 4: Complete deployment on VPS"
echo "Back on the VPS, run:"
echo ""
echo "cd /opt/liberanet"
echo "source venv/bin/activate"
echo "pip install flask gunicorn requests python-dotenv"
echo "chown -R liberanet:liberanet /opt/liberanet"
echo ""

echo "🔧 STEP 5: Create systemd service"
echo "Create /etc/systemd/system/liberanet.service with:"
echo ""
cat << 'SERVICE_EOF'
[Unit]
Description=LiberaNet Carrier Bypass Server
After=network.target

[Service]
Type=exec
User=liberanet
Group=liberanet
WorkingDirectory=/opt/liberanet
Environment=PATH=/opt/liberanet/venv/bin
ExecStart=/opt/liberanet/venv/bin/gunicorn --bind 127.0.0.1:8000 --workers 4 app:app
Restart=always
RestartSec=3

[Install]
WantedBy=multi-user.target
SERVICE_EOF
echo ""

echo "🔧 STEP 6: Configure nginx"
echo "Create /etc/nginx/sites-available/liberanet with:"
echo ""
cat << 'NGINX_EOF'
server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto $scheme;
    }

    location /health {
        proxy_pass http://127.0.0.1:8000/health;
        access_log off;
    }
}
NGINX_EOF
echo ""

echo "🔧 STEP 7: Enable and start services"
echo "ln -sf /etc/nginx/sites-available/liberanet /etc/nginx/sites-enabled/"
echo "rm -f /etc/nginx/sites-enabled/default"
echo "systemctl daemon-reload"
echo "systemctl enable liberanet nginx"
echo "systemctl start liberanet nginx"
echo ""

echo "🎉 FINAL RESULT:"
echo "Your LiberaNet server will be available at:"
echo "• Main Site: http://45.9.149.183"
echo "• Admin Panel: http://45.9.149.183/admin"
echo "• Login: admin / liberanet123"
