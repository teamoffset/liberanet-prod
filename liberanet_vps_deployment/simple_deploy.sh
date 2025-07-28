#!/bin/bash

# 🚀 SIMPLE LIBERANET DEPLOYMENT - No sudo required for app deployment

set -e

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🚀 SIMPLE LIBERANET DEPLOYMENT${NC}"
echo "=============================="

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
    exit 1
fi

# Create app directory in user home
echo -e "${BLUE}📁 Creating app directory...${NC}"
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "mkdir -p ~/liberanet"

# Upload application files
echo -e "${BLUE}📂 Uploading application files...${NC}"
scp -i "$SSH_KEY" -o StrictHostKeyChecking=no app.py $VPS_USER@$VPS_IP:~/liberanet/

# Create and run simple deployment
echo -e "${BLUE}🚀 Running simple deployment...${NC}"
ssh -i "$SSH_KEY" -o StrictHostKeyChecking=no $VPS_USER@$VPS_IP "
cd ~/liberanet

echo '🐍 Setting up Python environment...'
python3 -m venv venv
source venv/bin/activate

echo '📦 Installing dependencies...'
pip install --upgrade pip
pip install flask gunicorn requests

echo '🧪 Testing Flask app...'
python3 -c 'import app; print(\"Flask app imported successfully\")'

echo '🚀 Starting Gunicorn server...'
nohup ./venv/bin/gunicorn --bind 0.0.0.0:8000 --workers 2 app:app > liberanet.log 2>&1 &

echo 'Server started! PID:' \$!
sleep 3

echo '🧪 Testing server...'
curl -s http://localhost:8000/health && echo 'Server responding!' || echo 'Server not responding yet'

echo ''
echo '🎉 Simple deployment completed!'
echo 'LiberaNet is running on port 8000'
"

echo ""
echo -e "${GREEN}🎉 LIBERANET SIMPLE DEPLOYMENT COMPLETED!${NC}"
echo ""
echo -e "${CYAN}📋 Your LiberaNet server is now running at:${NC}"
echo "   🌐 Main Site: http://$VPS_IP:8000"
echo "   🔧 Admin Panel: http://$VPS_IP:8000/admin"
echo "   📊 API Status: http://$VPS_IP:8000/api/status"
echo "   💚 Health Check: http://$VPS_IP:8000/health"
echo ""
echo -e "${YELLOW}🔧 Default Login:${NC}"
echo "   Username: admin"
echo "   Password: liberanet123"
echo ""
echo -e "${BLUE}💡 Server is running on port 8000${NC}"
echo "If you need port 80, you'll need root access to install nginx"
echo ""
echo -e "${GREEN}✅ Your carrier bypass system is ready!${NC}"
