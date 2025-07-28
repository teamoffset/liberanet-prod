# AWS EC2 LiberaNet VPN Deployment Guide

## 📋 Pré-requisitos

### 1. Instância EC2
- **Tipo recomendado**: t3.medium ou superior (2 vCPU, 4GB RAM)
- **AMI**: Ubuntu 22.04 LTS
- **Armazenamento**: 20GB SSD GP3 mínimo
- **Security Group**: Configurar portas 22, 80, 443, 8080

### 2. Security Group Configuration
```
SSH (22)        - Seu IP
HTTP (80)       - 0.0.0.0/0
HTTPS (443)     - 0.0.0.0/0  
Custom (8080)   - 0.0.0.0/0 (VPN Proxy)
```

### 3. Elastic IP (Recomendado)
- Aloque um Elastic IP para ter um IP fixo
- Associe à sua instância EC2

## 🚀 Deployment Automático

### Passo 1: Conectar à instância
```bash
ssh -i sua-chave.pem ubuntu@SEU-IP-PUBLICO
```

### Passo 2: Fazer upload dos arquivos
```bash
# Na sua máquina local
scp -i sua-chave.pem -r /home/ggf/liberanet/liberanet-prod ubuntu@SEU-IP-PUBLICO:~/
```

### Passo 3: Executar deployment
```bash
# Na instância EC2
cd liberanet-prod
chmod +x deploy-ec2.sh
sudo ./deploy-ec2.sh
```

## 🔧 Configurações Avançadas

### SSL/HTTPS Setup
```bash
# Depois de configurar seu domínio DNS
sudo /opt/liberanet/setup-ssl.sh seu-dominio.com
```

### Backup Automático
```bash
#!/bin/bash
# /opt/liberanet/backup.sh

DATE=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR="/opt/backups/liberanet"
S3_BUCKET="seu-bucket-backup"

# Criar backup
mkdir -p $BACKUP_DIR
tar -czf "$BACKUP_DIR/liberanet_$DATE.tar.gz" /opt/liberanet

# Upload para S3 (opcional)
aws s3 cp "$BACKUP_DIR/liberanet_$DATE.tar.gz" "s3://$S3_BUCKET/backups/"

# Manter apenas os últimos 7 backups
find $BACKUP_DIR -name "liberanet_*.tar.gz" -mtime +7 -delete
```

### Monitoramento com CloudWatch
```bash
# Instalar CloudWatch Agent
wget https://s3.amazonaws.com/amazoncloudwatch-agent/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb
sudo dpkg -i amazon-cloudwatch-agent.deb
```

## 📊 Comandos de Administração

### Status dos Serviços
```bash
sudo /opt/liberanet/monitor.sh           # Status completo
sudo supervisorctl status                # Status Supervisor
sudo nginx -t                           # Test Nginx config
sudo systemctl status nginx             # Status Nginx
```

### Logs
```bash
sudo tail -f /var/log/liberanet.log      # App logs
sudo tail -f /var/log/liberanet-vpn.log  # VPN proxy logs
sudo tail -f /var/log/nginx/access.log   # Nginx access
sudo tail -f /var/log/nginx/error.log    # Nginx errors
```

### Reiniciar Serviços
```bash
sudo supervisorctl restart liberanet      # Restart Flask app
sudo supervisorctl restart liberanet-vpn-proxy  # Restart VPN proxy
sudo systemctl restart nginx             # Restart Nginx
```

### Atualizar Aplicação
```bash
cd /opt/liberanet
sudo -u liberanet git pull               # Pull latest code
sudo -u liberanet /opt/liberanet/venv/bin/pip install -r requirements.txt
sudo supervisorctl restart liberanet
```

## 🔐 Segurança

### Firewall Configuration
```bash
sudo ufw status                          # Check firewall
sudo ufw allow from SEU-IP/32 to any port 22  # Restrict SSH
sudo ufw reload
```

### Log Monitoring
```bash
# Configurar fail2ban para proteção contra brute force
sudo apt install fail2ban
sudo systemctl enable fail2ban
```

### SSL Hardening
```bash
# Test SSL configuration
ssllabs.com/ssltest/                     # External SSL test
testssl.sh https://seu-dominio.com       # Local SSL test
```

## 📈 Performance Optimization

### Database Optimization (se usando)
```bash
# Configure PostgreSQL/MySQL se necessário
sudo apt install postgresql-14
```

### Caching
```bash
# Install Redis para cache
sudo apt install redis-server
sudo systemctl enable redis-server
```

### Load Balancing (para múltiplas instâncias)
```bash
# Configure Application Load Balancer no AWS
# Target Group: Port 80
# Health Check: /health
```

## 🔄 Auto-scaling Setup

### CloudFormation Template (opcional)
```yaml
Resources:
  LiberaNetASG:
    Type: AWS::AutoScaling::AutoScalingGroup
    Properties:
      LaunchTemplate:
        LaunchTemplateId: !Ref LiberaNetLaunchTemplate
        Version: !GetAtt LiberaNetLaunchTemplate.LatestVersionNumber
      MinSize: 1
      MaxSize: 5
      DesiredCapacity: 2
      TargetGroupARNs:
        - !Ref LiberaNetTargetGroup
```

## 🚨 Troubleshooting

### Common Issues

1. **Site não carrega**
   ```bash
   sudo supervisorctl status liberanet
   sudo tail -f /var/log/liberanet.log
   ```

2. **Erro de permissão**
   ```bash
   sudo chown -R liberanet:liberanet /opt/liberanet
   sudo chmod +x /opt/liberanet/venv/bin/python
   ```

3. **Pagamentos não funcionam**
   ```bash
   # Verificar variáveis de ambiente
   sudo -u liberanet cat /opt/liberanet/.env
   
   # Test PushinPay integration
   cd /opt/liberanet
   sudo -u liberanet /opt/liberanet/venv/bin/python test_pushinpay.py
   ```

4. **Alta latência**
   ```bash
   # Check system resources
   htop
   iotop
   sudo nginx -t
   ```

## 📞 Suporte e Manutenção

### Health Checks
- URL: `http://seu-ip/health`
- Expected Response: `{"status": "healthy"}`

### Alerting
```bash
# Setup CloudWatch alarms
aws cloudwatch put-metric-alarm \
  --alarm-name "LiberaNet-High-CPU" \
  --alarm-description "High CPU usage" \
  --metric-name CPUUtilization \
  --namespace AWS/EC2 \
  --statistic Average \
  --period 300 \
  --threshold 80 \
  --comparison-operator GreaterThanThreshold
```

### Backup Strategy
- **Automated**: Daily backup to S3
- **Manual**: Before any major update
- **Database**: If using external database
- **Configuration**: Nginx, Supervisor configs

## 🎯 Production Checklist

- [ ] EC2 instance sized appropriately
- [ ] Elastic IP configured
- [ ] Security Groups configured
- [ ] SSL certificate installed
- [ ] Domain DNS pointing to EC2
- [ ] Monitoring setup
- [ ] Backup strategy implemented
- [ ] Log rotation configured
- [ ] Firewall rules applied
- [ ] PushinPay credentials verified
- [ ] Health checks working
- [ ] Performance testing completed

## 💰 Cost Optimization

### Reserved Instances
- Consider 1-year term for production
- Can save up to 40% vs On-Demand

### Right-sizing
- Monitor CPU/Memory usage
- Downsize if consistently under 50%
- Use CloudWatch metrics

### Storage Optimization
- Use GP3 instead of GP2
- Clean up old logs and backups
- Consider EBS snapshots for backup

---

**✅ Deployment completo! Seu LiberaNet VPN está rodando em produção no AWS EC2.**
