# 🚀 AWS EC2 Encrypted Deployment - LiberaNet VPN

## ✅ Pre-deployment Test Results
- ✅ All files present and validated
- ✅ Python dependencies working
- ✅ Ports available (5000, 8080)
- ✅ Application imports successfully  
- ✅ PushinPay integration configured
- ✅ CloudFormation template validated
- ✅ Encryption support confirmed
- ✅ Deployment script ready

## 🔐 Encryption Features
- **EBS Encryption**: All volumes encrypted with AWS KMS
- **Additional Data Volume**: 20GB encrypted storage for sensitive data
- **S3 Backup Encryption**: Encrypted backups with lifecycle policies
- **Application Data**: Stored on encrypted volumes
- **Log Encryption**: CloudWatch logs encrypted with KMS

## 🚀 Deployment Options

### Option 1: CloudFormation (Recommended)

```bash
# 1. Create the stack
aws cloudformation create-stack \
  --stack-name liberanet-vpn-encrypted \
  --template-body file://liberanet-encrypted-stack.yaml \
  --parameters \
    ParameterKey=KeyPairName,ParameterValue=your-key-pair \
    ParameterKey=InstanceType,ParameterValue=t3.medium \
    ParameterKey=VolumeSize,ParameterValue=30 \
    ParameterKey=DataVolumeSize,ParameterValue=20 \
    ParameterKey=AllowedSSHCIDR,ParameterValue=YOUR-IP/32 \
  --capabilities CAPABILITY_IAM

# 2. Wait for stack creation
aws cloudformation wait stack-create-complete \
  --stack-name liberanet-vpn-encrypted

# 3. Get the public IP
PUBLIC_IP=$(aws cloudformation describe-stacks \
  --stack-name liberanet-vpn-encrypted \
  --query 'Stacks[0].Outputs[?OutputKey==`PublicIP`].OutputValue' \
  --output text)

echo "Instance Public IP: $PUBLIC_IP"

# 4. Upload and deploy
scp -i your-key.pem -r . ubuntu@$PUBLIC_IP:~/liberanet-prod/
ssh -i your-key.pem ubuntu@$PUBLIC_IP "cd liberanet-prod && sudo ./deploy-ec2.sh"
```

### Option 2: Manual EC2 Creation

```bash
# 1. Create encrypted instance
aws ec2 run-instances \
    --image-id ami-0c02fb55956c7d316 \
    --instance-type t3.medium \
    --key-name your-key-pair \
    --security-group-ids sg-xxxxxxxxx \
    --block-device-mappings '[
        {
            "DeviceName": "/dev/sda1",
            "Ebs": {
                "VolumeSize": 30,
                "VolumeType": "gp3",
                "Encrypted": true,
                "DeleteOnTermination": true
            }
        },
        {
            "DeviceName": "/dev/sdf", 
            "Ebs": {
                "VolumeSize": 20,
                "VolumeType": "gp3",
                "Encrypted": true,
                "DeleteOnTermination": false
            }
        }
    ]' \
    --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=LiberaNet-VPN-Encrypted}]'

# 2. Get instance IP and deploy
# (Follow upload and deploy steps from Option 1)
```

## 🔧 Post-Deployment Configuration

### 1. Verify Encryption
```bash
# SSH to instance
ssh -i your-key.pem ubuntu@YOUR-IP

# Check encryption status
sudo /opt/liberanet/monitor.sh

# Verify volumes
lsblk -f
df -h
```

### 2. Configure Domain & SSL
```bash
# Point your domain to the IP
# Then setup SSL
sudo /opt/liberanet/setup-ssl.sh your-domain.com
```

### 3. Setup Automated Backups
```bash
# Create backup script
sudo tee /opt/liberanet/backup-encrypted.sh > /dev/null <<'EOF'
#!/bin/bash
DATE=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR="/opt/liberanet-data/backups"
S3_BUCKET="liberanet-vpn-backups-$(aws sts get-caller-identity --query Account --output text)-$(aws configure get region)"

# Create encrypted backup
mkdir -p $BACKUP_DIR
tar -czf "$BACKUP_DIR/liberanet_$DATE.tar.gz" /opt/liberanet

# Upload to encrypted S3
aws s3 cp "$BACKUP_DIR/liberanet_$DATE.tar.gz" "s3://$S3_BUCKET/backups/" \
  --server-side-encryption aws:kms \
  --sse-kms-key-id alias/liberanet-vpn-encryption

# Clean old local backups (keep last 3)
ls -t $BACKUP_DIR/liberanet_*.tar.gz | tail -n +4 | xargs -r rm

echo "Backup encrypted and uploaded: liberanet_$DATE.tar.gz"
EOF

sudo chmod +x /opt/liberanet/backup-encrypted.sh

# Schedule daily backups
echo "0 2 * * * /opt/liberanet/backup-encrypted.sh >> /var/log/backup.log 2>&1" | sudo crontab -
```

## 🔒 Security Hardening

### 1. Firewall Configuration
```bash
# Restrict SSH access
sudo ufw allow from YOUR-IP/32 to any port 22
sudo ufw delete allow ssh
sudo ufw reload
```

### 2. Fail2ban Setup
```bash
sudo apt install fail2ban
sudo systemctl enable fail2ban

# Configure for nginx
sudo tee /etc/fail2ban/jail.local > /dev/null <<EOF
[nginx-http-auth]
enabled = true
port = http,https
logpath = /var/log/nginx/error.log

[nginx-limit-req]
enabled = true
port = http,https
logpath = /var/log/nginx/error.log
maxretry = 10
EOF

sudo systemctl restart fail2ban
```

### 3. CloudWatch Alarms
```bash
# High CPU alarm
aws cloudwatch put-metric-alarm \
  --alarm-name "LiberaNet-High-CPU" \
  --alarm-description "High CPU usage" \
  --metric-name CPUUtilization \
  --namespace AWS/EC2 \
  --statistic Average \
  --period 300 \
  --threshold 80 \
  --comparison-operator GreaterThanThreshold \
  --dimensions Name=InstanceId,Value=YOUR-INSTANCE-ID

# Disk space alarm  
aws cloudwatch put-metric-alarm \
  --alarm-name "LiberaNet-Low-Disk" \
  --alarm-description "Low disk space" \
  --metric-name disk_used_percent \
  --namespace LiberaNet/VPN \
  --statistic Average \
  --period 300 \
  --threshold 85 \
  --comparison-operator GreaterThanThreshold \
  --dimensions Name=InstanceId,Value=YOUR-INSTANCE-ID
```

## 📊 Monitoring & Maintenance

### Daily Monitoring Commands
```bash
# System status
sudo /opt/liberanet/monitor.sh

# Service status
sudo supervisorctl status

# Disk usage
df -h
lsblk -f

# Network status
ss -tlnp | grep -E ':(80|443|5000|8080)'

# Recent logs
sudo tail -f /var/log/liberanet.log
```

### Performance Optimization
```bash
# Enable nginx caching
sudo tee -a /etc/nginx/nginx.conf <<EOF
http {
    proxy_cache_path /var/cache/nginx levels=1:2 keys_zone=my_cache:10m max_size=10g inactive=60m use_temp_path=off;
}
EOF

# Restart nginx
sudo systemctl restart nginx
```

## 🆘 Troubleshooting

### Common Issues

1. **Port conflicts**: Check with `ss -tlnp | grep PORT`
2. **Permission issues**: `sudo chown -R liberanet:liberanet /opt/liberanet`
3. **SSL issues**: Check with `sudo nginx -t`
4. **Payment issues**: Check PushinPay credentials in `.env`

### Log Locations
- Application: `/var/log/liberanet.log`
- VPN Proxy: `/var/log/liberanet-vpn.log`
- Nginx: `/var/log/nginx/`
- System: `/var/log/syslog`

### Health Checks
- Site: `http://YOUR-IP/health`
- PushinPay: Test payment flow
- VPN Proxy: Check port 8080 connectivity

---

## ✅ Deployment Complete!

Your LiberaNet VPN is now running on AWS EC2 with:
- 🔐 **Full disk encryption** (EBS + KMS)
- 🔒 **Secure payment processing** (PushinPay PIX)
- 📊 **Real-time monitoring** (CloudWatch)
- 🛡️ **Enterprise security** (IAM, Security Groups)
- 💾 **Encrypted backups** (S3)
- 🚀 **Production-ready** infrastructure

**Access your site at**: `http://YOUR-IP`

**Next steps**: Configure your domain DNS and run SSL setup!
