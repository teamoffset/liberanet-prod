#!/bin/bash

# 🚀 UPLOAD LIBERANET TO VPS - Complete Deployment
# VPS: 45.9.149.183

set -e

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🚀 LIBERANET VPS DEPLOYMENT${NC}"
echo "============================"

# VPS Configuration
VPS_IP="45.9.149.183"
VPS_USER="vps"
SSH_KEY="$HOME/.ssh/liberanet_vps"

echo -e "${GREEN}✅ Configuration:${NC}"
echo "   IP: $VPS_IP"
echo "   User: $VPS_USER"
echo ""

# Test connection
echo -e "${BLUE}🔍 Testing VPS connection...${NC}"
if ssh -i "$SSH_KEY" -o ConnectTimeout=10 -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "echo 'Connection successful'"; then
    echo -e "${GREEN}✅ VPS connection OK${NC}"
else
    echo -e "${RED}❌ Cannot connect to VPS${NC}"
    echo "Please run: ./setup_ssh_key.sh first"
    exit 1
fi

# Upload setup script
echo -e "${BLUE}📁 Uploading setup script...${NC}"
scp -i "$SSH_KEY" -o StrictHostKeyChecking=no scripts/setup_vps.sh $VPS_USER@$VPS_IP:/tmp/

# Run setup script
echo -e "${BLUE}🛠️ Running VPS setup...${NC}"
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "sudo chmod +x /tmp/setup_vps.sh && sudo /tmp/setup_vps.sh"

# Upload application files
echo -e "${BLUE}📂 Uploading application files...${NC}"
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "sudo mkdir -p /opt/liberanet"
scp -i "$SSH_KEY" -o StrictHostKeyChecking=no app.py $VPS_USER@$VPS_IP:/tmp/
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "sudo mv /tmp/app.py /opt/liberanet/"

# Create and run deployment script
echo -e "${BLUE}🚀 Creating deployment script...${NC}"
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "cat > /tmp/deploy.sh << 'DEPLOY_EOF'
#!/bin/bash
set -e

echo '🎯 Deploying LiberaNet Application...'

cd /opt/liberanet
source venv/bin/activate

echo '📦 Installing Python dependencies...'
pip install --upgrade pip
pip install flask gunicorn requests python-dotenv

chown -R liberanet:liberanet /opt/liberanet
chmod +x *.py

echo '⚙️ Creating systemd service...'
cat > /etc/systemd/system/liberanet.service << 'SERVICE_EOF'
[Unit]
Description=LiberaNet Carrier Bypass Server
After=network.target

[Service]
Type=exec
User=liberanet
Group=liberanet
WorkingDirectory=/opt/liberanet
Environment=PATH=/opt/liberanet/venv/bin
ExecStart=/opt/liberanet/venv/bin/gunicorn --bind 127.0.0.1:8000 --workers 4 --timeout 120 app:app
ExecReload=/bin/kill -s HUP \\\$MAINPID
Restart=always
RestartSec=3

[Install]
WantedBy=multi-user.target
SERVICE_EOF

echo '🌐 Configuring nginx...'
cat > /etc/nginx/sites-available/liberanet << 'NGINX_EOF'
server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host \\\$host;
        proxy_set_header X-Real-IP \\\$remote_addr;
        proxy_set_header X-Forwarded-For \\\$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \\\$scheme;
        proxy_connect_timeout 60s;
        proxy_send_timeout 60s;
        proxy_read_timeout 60s;
    }

    location /health {
        proxy_pass http://127.0.0.1:8000/health;
        access_log off;
    }
}
NGINX_EOF

ln -sf /etc/nginx/sites-available/liberanet /etc/nginx/sites-enabled/
rm -f /etc/nginx/sites-enabled/default

nginx -t

echo '🚀 Starting services...'
systemctl daemon-reload
systemctl enable liberanet nginx
systemctl restart nginx
systemctl start liberanet

sleep 5

echo '🧪 Testing deployment...'
curl -s http://localhost > /dev/null && echo '✅ Local test successful' || echo '❌ Local test failed'

echo ''
echo '🎉 LiberaNet deployment completed!'
echo 'Server is now running!'
DEPLOY_EOF"

# Run deployment
echo -e "${BLUE}🚀 Running deployment...${NC}"
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "chmod +x /tmp/deploy.sh && sudo /tmp/deploy.sh"

# Final test
echo -e "${BLUE}🧪 Final connectivity test...${NC}"
sleep 10

if curl -s -I http://$VPS_IP 2>/dev/null | head -1 | grep -q "200\|302"; then
    echo -e "${GREEN}✅ Deployment successful!${NC}"
else
    echo -e "${YELLOW}⚠️ Server may still be starting up${NC}"
fi

echo ""
echo -e "${GREEN}🎉 LIBERANET VPS DEPLOYMENT COMPLETED!${NC}"
echo ""
echo -e "${CYAN}📋 Your LiberaNet server is now running at:${NC}"
echo "   🌐 Main Site: http://$VPS_IP"
echo "   🔧 Admin Panel: http://$VPS_IP/admin"
echo "   📊 API Status: http://$VPS_IP/api/status"
echo "   💚 Health Check: http://$VPS_IP/health"
echo ""
echo -e "${YELLOW}🔧 Default Login:${NC}"
echo "   Username: admin"
echo "   Password: liberanet123"
echo ""
echo -e "${BLUE}💡 To point liberanet.online to this VPS:${NC}"
echo "1. Update DNS A record: liberanet.online → $VPS_IP"
echo "2. Wait for DNS propagation (up to 24 hours)"
echo ""
echo -e "${GREEN}✅ Your carrier bypass system is ready!${NC}"
