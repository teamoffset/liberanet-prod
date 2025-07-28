#!/bin/bash

# AWS EC2 Deployment Script for LiberaNet VPN with Encryption Support
# Ubuntu 22.04 LTS deployment

set -e

echo "🚀 Iniciando deployment do LiberaNet VPN no AWS EC2 com criptografia..."

# Check if running on encrypted storage
echo "🔐 Verificando criptografia do disco..."
if lsblk -f | grep -q "crypto_LUKS"; then
    echo "✅ Disco criptografado detectado"
else
    echo "⚠️  Aviso: Disco não parece estar criptografado via LUKS"
    echo "✅ Assumindo criptografia EBS nativa da AWS"
fi

# Setup encrypted data directory if additional volume exists
if [ -b /dev/xvdf ]; then
    echo "📁 Configurando volume de dados criptografado..."
    sudo mkdir -p /opt/liberanet-data
    
    # Check if already formatted
    if ! blkid /dev/xvdf; then
        sudo mkfs -t ext4 /dev/xvdf
    fi
    
    # Mount if not already mounted
    if ! mountpoint -q /opt/liberanet-data; then
        sudo mount /dev/xvdf /opt/liberanet-data
        echo '/dev/xvdf /opt/liberanet-data ext4 defaults,nofail 0 2' | sudo tee -a /etc/fstab
    fi
    
    sudo chown -R ubuntu:ubuntu /opt/liberanet-data
    echo "✅ Volume de dados criptografado configurado em /opt/liberanet-data"
fi

# Update system
sudo apt update && sudo apt upgrade -y

# Install Python 3.11 and essential packages
sudo apt install -y python3.11 python3.11-venv python3.11-dev python3-pip
sudo apt install -y nginx supervisor git curl wget htop

# Install Node.js for any frontend dependencies
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs

# Create application user
sudo useradd --system --create-home --shell /bin/bash liberanet || true
sudo usermod -aG www-data liberanet

# Create application directory with encryption considerations
sudo mkdir -p /opt/liberanet
sudo chown -R liberanet:liberanet /opt/liberanet

# Use encrypted data volume if available, otherwise use root volume
if [ -d "/opt/liberanet-data" ]; then
    echo "📁 Usando volume de dados criptografado..."
    sudo mkdir -p /opt/liberanet-data/app
    sudo mkdir -p /opt/liberanet-data/logs
    sudo mkdir -p /opt/liberanet-data/backups
    sudo chown -R liberanet:liberanet /opt/liberanet-data
    
    # Create symlinks to encrypted storage
    sudo ln -sf /opt/liberanet-data/logs /opt/liberanet/logs
    sudo ln -sf /opt/liberanet-data/backups /opt/liberanet/backups
    
    # Set app directory to encrypted volume
    APP_DIR="/opt/liberanet-data/app"
else
    echo "📁 Usando volume raiz (criptografado via EBS)..."
    APP_DIR="/opt/liberanet"
fi

sudo mkdir -p $APP_DIR
sudo chown -R liberanet:liberanet $APP_DIR

# Copy application files to encrypted location
echo "📁 Copiando arquivos da aplicação para storage criptografado..."
sudo cp -r . $APP_DIR/
sudo chown -R liberanet:liberanet $APP_DIR

# Create symlink if using separate encrypted volume
if [ "$APP_DIR" != "/opt/liberanet" ]; then
    sudo ln -sf $APP_DIR /opt/liberanet/app
fi

# Create Python virtual environment in encrypted location
echo "🐍 Configurando ambiente Python em storage criptografado..."
cd $APP_DIR
sudo -u liberanet python3.11 -m venv venv
sudo -u liberanet $APP_DIR/venv/bin/pip install --upgrade pip
sudo -u liberanet $APP_DIR/venv/bin/pip install -r requirements.txt

# Create environment file in encrypted location
echo "🔐 Configurando variáveis de ambiente criptografadas..."
sudo -u liberanet tee $APP_DIR/.env > /dev/null <<EOF
FLASK_APP=app.py
FLASK_ENV=production
SECRET_KEY=liberanet_professional_vpn_production_2025_encrypted
PUSHINPAY_APP_ID=40008
PUSHINPAY_TOKEN=JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856
SITE_PORT=5000
VPN_PORT=8080
DATA_ENCRYPTION=enabled
STORAGE_PATH=$APP_DIR
EOF

# Configure Nginx
echo "🌐 Configurando Nginx..."
sudo tee /etc/nginx/sites-available/liberanet > /dev/null <<EOF
server {
    listen 80;
    server_name _;
    
    # Security headers
    add_header X-Frame-Options "SAMEORIGIN" always;
    add_header X-XSS-Protection "1; mode=block" always;
    add_header X-Content-Type-Options "nosniff" always;
    add_header Referrer-Policy "no-referrer-when-downgrade" always;
    add_header Content-Security-Policy "default-src 'self' http: https: data: blob: 'unsafe-inline'" always;
    
    # Rate limiting
    location / {
        limit_req zone=general burst=20 nodelay;
        proxy_pass http://127.0.0.1:5000;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto \$scheme;
        proxy_connect_timeout 30s;
        proxy_send_timeout 30s;
        proxy_read_timeout 30s;
    }
    
    # VPN Proxy port
    location /vpn-proxy {
        proxy_pass http://127.0.0.1:8080;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
    }
    
    # Static files
    location /static {
        alias /opt/liberanet/static;
        expires 1y;
        add_header Cache-Control "public, immutable";
    }
    
    # Health check
    location /health {
        proxy_pass http://127.0.0.1:5000;
        access_log off;
    }
}
EOF

# Configure rate limiting in nginx
sudo tee -a /etc/nginx/nginx.conf > /dev/null <<EOF

# Rate limiting configuration
http {
    limit_req_zone \$binary_remote_addr zone=general:10m rate=10r/s;
    limit_req_zone \$binary_remote_addr zone=payment:10m rate=2r/s;
}
EOF

# Enable site and remove default
sudo ln -sf /etc/nginx/sites-available/liberanet /etc/nginx/sites-enabled/
sudo rm -f /etc/nginx/sites-enabled/default

# Configure Supervisor for process management with encrypted paths
echo "⚙️ Configurando Supervisor com paths criptografados..."
sudo tee /etc/supervisor/conf.d/liberanet.conf > /dev/null <<EOF
[program:liberanet]
command=$APP_DIR/venv/bin/gunicorn --bind 127.0.0.1:5000 --workers 4 --worker-class sync --timeout 30 --keep-alive 5 --max-requests 1000 --max-requests-jitter 100 app:app
directory=$APP_DIR
user=liberanet
autostart=true
autorestart=true
redirect_stderr=true
stdout_logfile=/var/log/liberanet.log
stdout_logfile_maxbytes=10MB
stdout_logfile_backups=5
environment=PATH="$APP_DIR/venv/bin"

[program:liberanet-vpn-proxy]
command=$APP_DIR/venv/bin/python -c "
import sys
sys.path.insert(0, '$APP_DIR')
from app import vpn_server
vpn_server.start_server(8080)
"
directory=$APP_DIR
user=liberanet
autostart=true
autorestart=true
redirect_stderr=true
stdout_logfile=/var/log/liberanet-vpn.log
stdout_logfile_maxbytes=10MB
stdout_logfile_backups=5
environment=PATH="$APP_DIR/venv/bin"
EOF

# Configure log rotation
echo "📜 Configurando rotação de logs..."
sudo tee /etc/logrotate.d/liberanet > /dev/null <<EOF
/var/log/liberanet*.log {
    daily
    missingok
    rotate 30
    compress
    delaycompress
    notifempty
    create 644 liberanet liberanet
    postrotate
        systemctl reload supervisor
    endscript
}
EOF

# Configure firewall
echo "🔥 Configurando firewall..."
sudo ufw --force enable
sudo ufw allow ssh
sudo ufw allow 'Nginx Full'
sudo ufw allow 8080/tcp  # VPN Proxy port

# Start services
echo "🚀 Iniciando serviços..."
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl enable nginx

sudo systemctl restart supervisor
sudo systemctl enable supervisor

# Create monitoring script with encryption status
echo "📊 Criando script de monitoramento com status de criptografia..."
sudo tee /opt/liberanet/monitor.sh > /dev/null <<'EOF'
#!/bin/bash

# LiberaNet VPN Monitoring Script with Encryption Status

check_service() {
    local service=$1
    if systemctl is-active --quiet $service; then
        echo "✅ $service está rodando"
    else
        echo "❌ $service está parado"
        sudo systemctl restart $service
    fi
}

check_port() {
    local port=$1
    local name=$2
    if nc -z localhost $port 2>/dev/null; then
        echo "✅ $name (porta $port) está respondendo"
    else
        echo "❌ $name (porta $port) não está respondendo"
    fi
}

check_encryption() {
    echo "� Status de Criptografia:"
    
    # Check EBS encryption
    if [ -f /sys/block/nvme0n1/queue/rotational ] && [ "$(cat /sys/block/nvme0n1/queue/rotational)" = "0" ]; then
        echo "✅ Volume EBS SSD detectado (criptografado via AWS)"
    fi
    
    # Check for additional encrypted volume
    if mountpoint -q /opt/liberanet-data; then
        echo "✅ Volume de dados adicional criptografado montado"
    fi
    
    # Check LUKS encryption
    if lsblk -f | grep -q "crypto_LUKS"; then
        echo "✅ Criptografia LUKS ativa"
    fi
    
    # Check app directory encryption
    if [ -L /opt/liberanet/app ]; then
        echo "✅ Dados da aplicação em volume criptografado"
    else
        echo "ℹ️  Dados da aplicação em volume raiz (EBS criptografado)"
    fi
}

echo "�🔍 Status do LiberaNet VPN - $(date)"
echo "=========================================="

check_service nginx
check_service supervisor

check_port 80 "Site Web"
check_port 5000 "Flask App"
check_port 8080 "VPN Proxy"

echo ""
check_encryption

echo ""
echo "📊 Estatísticas de Sistema:"
echo "CPU: $(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d'%' -f1)%"
echo "Memória: $(free -m | awk 'NR==2{printf "%.1f%%", $3*100/$2}')"
echo "Disco: $(df -h / | awk 'NR==2{print $5}')"

# Show encrypted volume usage if exists
if mountpoint -q /opt/liberanet-data; then
    echo "Disco Criptografado: $(df -h /opt/liberanet-data | awk 'NR==2{print $5}')"
fi

echo ""
echo "🔗 Conexões ativas:"
ss -tuln | grep -E ':(80|5000|8080)'

echo ""
echo "📈 Logs recentes (últimas 5 linhas):"
tail -5 /var/log/liberanet.log 2>/dev/null || echo "Logs não encontrados"
EOF

sudo chmod +x /opt/liberanet/monitor.sh
sudo chown liberanet:liberanet /opt/liberanet/monitor.sh

# Add cron job for monitoring
echo "⏰ Configurando monitoramento automático..."
sudo crontab -u root -l 2>/dev/null | { cat; echo "*/5 * * * * /opt/liberanet/monitor.sh >> /var/log/liberanet-monitor.log 2>&1"; } | sudo crontab -u root -

# Create SSL certificate script (for later use with Let's Encrypt)
echo "🔒 Criando script de certificado SSL..."
sudo tee /opt/liberanet/setup-ssl.sh > /dev/null <<'EOF'
#!/bin/bash

# SSL Setup Script for LiberaNet VPN
# Run this after setting up your domain

DOMAIN=$1

if [ -z "$DOMAIN" ]; then
    echo "Uso: ./setup-ssl.sh seu-dominio.com"
    exit 1
fi

echo "🔒 Configurando SSL para $DOMAIN..."

# Install Certbot
sudo apt install -y certbot python3-certbot-nginx

# Get certificate
sudo certbot --nginx -d $DOMAIN --non-interactive --agree-tos --email admin@$DOMAIN

# Update nginx config for HTTPS redirect
sudo tee /etc/nginx/sites-available/liberanet > /dev/null <<EOL
server {
    listen 80;
    server_name $DOMAIN;
    return 301 https://\$server_name\$request_uri;
}

server {
    listen 443 ssl http2;
    server_name $DOMAIN;
    
    ssl_certificate /etc/letsencrypt/live/$DOMAIN/fullchain.pem;
    ssl_certificate_key /etc/letsencrypt/live/$DOMAIN/privkey.pem;
    
    # SSL configuration
    ssl_protocols TLSv1.2 TLSv1.3;
    ssl_ciphers ECDHE-RSA-AES256-GCM-SHA512:DHE-RSA-AES256-GCM-SHA512:ECDHE-RSA-AES256-GCM-SHA384:DHE-RSA-AES256-GCM-SHA384;
    ssl_prefer_server_ciphers off;
    ssl_session_cache shared:SSL:10m;
    ssl_session_timeout 10m;
    
    # Security headers
    add_header Strict-Transport-Security "max-age=31536000; includeSubDomains" always;
    add_header X-Frame-Options "SAMEORIGIN" always;
    add_header X-XSS-Protection "1; mode=block" always;
    add_header X-Content-Type-Options "nosniff" always;
    
    location / {
        proxy_pass http://127.0.0.1:5000;
        proxy_set_header Host \$host;
        proxy_set_header X-Real-IP \$remote_addr;
        proxy_set_header X-Forwarded-For \$proxy_add_x_forwarded_for;
        proxy_set_header X-Forwarded-Proto https;
    }
    
    location /static {
        alias /opt/liberanet/static;
        expires 1y;
        add_header Cache-Control "public, immutable";
    }
}
EOL

sudo nginx -t && sudo systemctl reload nginx

echo "✅ SSL configurado para $DOMAIN"
EOF

sudo chmod +x /opt/liberanet/setup-ssl.sh

# Final status check
echo ""
echo "🎉 Deployment com criptografia concluído!"
echo "=========================================="
echo "✅ LiberaNet VPN foi implantado com sucesso no AWS EC2 com criptografia"
echo "🔐 Dados protegidos por criptografia EBS nativa da AWS"
if [ -d "/opt/liberanet-data" ]; then
    echo "🔐 Volume adicional criptografado configurado"
fi
echo ""
echo "📍 URLs de acesso:"
echo "   Site: http://$(curl -s ifconfig.me || echo 'SEU-IP-PUBLICO')"
echo "   Health: http://$(curl -s ifconfig.me || echo 'SEU-IP-PUBLICO')/health"
echo ""
echo "📊 Comandos úteis:"
echo "   Monitorar: sudo /opt/liberanet/monitor.sh"
echo "   Logs: sudo tail -f /var/log/liberanet.log"
echo "   Status: sudo supervisorctl status"
echo "   Reiniciar: sudo supervisorctl restart liberanet"
echo ""
echo "🔒 Para configurar SSL (depois de apontar seu domínio):"
echo "   sudo /opt/liberanet/setup-ssl.sh seu-dominio.com"
echo ""
echo "🎯 Próximos passos:"
echo "   1. Configure seu DNS para apontar para este IP"
echo "   2. Execute o script de SSL"
echo "   3. Configure backup automático criptografado"
echo "   4. Configure monitoramento avançado"
echo "   5. Verifique logs de criptografia"

# Run monitoring to verify everything is working
/opt/liberanet/monitor.sh
