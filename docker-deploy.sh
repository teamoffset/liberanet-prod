#!/bin/bash
set -e

echo "🐳 LiberaNet VPN - Docker Deploy Script"
echo "======================================"

# Check if Docker is installed
if ! command -v docker &> /dev/null; then
    echo "📦 Installing Docker..."
    curl -fsSL https://get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
    sudo usermod -aG docker $USER
    rm get-docker.sh
fi

# Check if Docker Compose is installed
if ! command -v docker-compose &> /dev/null; then
    echo "📦 Installing Docker Compose..."
    sudo curl -L "https://github.com/docker/compose/releases/download/v2.20.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    sudo chmod +x /usr/local/bin/docker-compose
fi

# Create data directory
mkdir -p data

# Build and start services
echo "🔨 Building Docker image..."
sudo docker-compose build

echo "🚀 Starting services..."
sudo docker-compose up -d

echo "⏰ Waiting for services to start..."
sleep 10

# Check if services are running
if sudo docker-compose ps | grep -q "Up"; then
    echo "✅ LiberaNet VPN deployed successfully!"
    echo ""
    echo "🌐 Main site: http://$(curl -s ifconfig.me)"
    echo "🔐 Admin panel: http://$(curl -s ifconfig.me)/admin"
    echo ""
    echo "📋 Admin credentials:"
    echo "   Username: admin"
    echo "   Password: liberanet2025"
    echo ""
    echo "📊 Check status: sudo docker-compose ps"
    echo "📝 View logs: sudo docker-compose logs -f"
else
    echo "❌ Deployment failed. Check logs:"
    sudo docker-compose logs
fi
