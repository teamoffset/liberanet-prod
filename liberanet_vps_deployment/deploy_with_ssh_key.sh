#!/bin/bash

# 🚀 LIBERANET VPS DEPLOYMENT WITH SSH KEYS
# VPS: 45.9.149.183 | User: vps | SSH Key Authentication

set -e

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🚀 LIBERANET VPS DEPLOYMENT (SSH KEY)${NC}"
echo "====================================="

# VPS Configuration
VPS_IP="45.9.149.183"
VPS_USER="vps"
SSH_KEY="~/.ssh/liberanet_vps"

echo -e "${GREEN}✅ Configuration:${NC}"
echo "   IP: $VPS_IP"
echo "   User: $VPS_USER"  
echo "   SSH Key: $SSH_KEY"
echo ""

# Test SSH key connection
echo -e "${BLUE}🔍 Testing SSH key connection...${NC}"
if ssh -i $SSH_KEY -o ConnectTimeout=10 -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "echo 'Connection successful'"; then
    echo -e "${GREEN}✅ SSH key authentication OK${NC}"
else
    echo -e "${RED}❌ SSH key authentication failed${NC}"
    echo "Please run: ./setup_ssh_keys.sh first"
    exit 1
fi

# Upload setup script
echo -e "${BLUE}📁 Uploading setup script...${NC}"
scp -i $SSH_KEY -o StrictHostKeyChecking=no scripts/setup_vps.sh $VPS_USER@$VPS_IP:/tmp/

# Run setup script with sudo
echo -e "${BLUE}🛠️ Running VPS setup...${NC}"
ssh -i $SSH_KEY -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "sudo chmod +x /tmp/setup_vps.sh && sudo /tmp/setup_vps.sh"

# Upload application files
echo -e "${BLUE}📂 Uploading application files...${NC}"
ssh -i $SSH_KEY -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "sudo mkdir -p /opt/liberanet && sudo chown vps:vps /opt/liberanet"
scp -i $SSH_KEY -o StrictHostKeyChecking=no app.py $VPS_USER@$VPS_IP:/opt/liberanet/

# Create deployment script
echo -e "${BLUE}🚀 Creating deployment script...${NC}"
ssh -i $SSH_KEY -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "cat > /opt/liberanet/deploy.sh << 'DEPLOY_EOF'
#!/bin/bash
set -e

echo '🎯 Deploying LiberaNet Application...'
cd /opt/liberanet

if [ ! -d venv ]; then
    python3 -m venv venv
fi

source venv/bin/activate
pip install --upgrade pip
pip install flask gunicorn requests python-dotenv

sudo useradd -m -s /bin/bash liberanet 2>/dev/null || echo 'User exists'
sudo chown -R liberanet:liberanet /opt/liberanet
sudo chmod +x *.py

sudo tee /etc/systemd/system/liberanet.service > /dev/null << 'SERVICE_EOF'
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

sudo tee /etc/nginx/sites-available/liberanet > /dev/null << 'NGINX_EOF'
server {
    listen 80;
    server_name _;

    location / {
        proxy_pass http://127.0.0.1:8000;
        proxy_set_header Host \\\$host;
        proxy_set_header X-Real-IP \\\$remote_addr;
        proxy_set_header X-Forwarded-For \\\$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \\\$scheme;
    }

    location /health {
        proxy_pass http://127.0.0.1:8000/health;
        access_log off;
    }
}
NGINX_EOF

sudo ln -sf /etc/nginx/sites-available/liberanet /etc/nginx/sites-enabled/
sudo rm -f /etc/nginx/sites-enabled/default
sudo nginx -t

sudo systemctl daemon-reload
sudo systemctl enable liberanet nginx
sudo systemctl restart nginx
sudo systemctl start liberanet

sleep 5
curl -s http://localhost > /dev/null && echo '✅ Local test successful' || echo '❌ Local test failed'
echo '🎉 LiberaNet deployment completed!'
DEPLOY_EOF"

# Run deployment
echo -e "${BLUE}🚀 Running deployment...${NC}"
ssh -i $SSH_KEY -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "chmod +x /opt/liberanet/deploy.sh && /opt/liberanet/deploy.sh"

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
echo -e "${CYAN}📋 Your LiberaNet server is running at:${NC}"
echo "   🌐 Main Site: http://$VPS_IP"
echo "   🔧 Admin Panel: http://$VPS_IP/admin"
echo "   📊 API Status: http://$VPS_IP/api/status" 
echo "   💚 Health Check: http://$VPS_IP/health"
echo ""
echo -e "${YELLOW}🔧 Default Login:${NC}"
echo "   Username: admin"
echo "   Password: liberanet123"
echo ""
echo -e "${GREEN}✅ Your carrier bypass system is ready!${NC}"
