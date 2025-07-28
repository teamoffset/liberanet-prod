# LiberaNet VPN - AWS EC2 Production Environment

## Instance Configuration
- **Launch Date**: $(date)
- **Instance Type**: t3.medium (2 vCPU, 4GB RAM)
- **Operating System**: Ubuntu 22.04 LTS
- **Storage**: 20GB GP3 SSD

## Application Stack
- **Frontend**: Flask Web Application
- **Backend**: Python 3.11
- **Web Server**: Nginx (Reverse Proxy)
- **Process Manager**: Supervisor
- **Payment Gateway**: PushinPay (Brazilian PIX)

## Network Configuration
- **Web Port**: 80 (HTTP) / 443 (HTTPS)
- **Application Port**: 5000 (Internal)
- **VPN Proxy Port**: 8080
- **SSH Port**: 22

## Service Status
```
✅ Nginx: Active
✅ Supervisor: Active  
✅ Flask App: Running on port 5000
✅ VPN Proxy: Running on port 8080
✅ PushinPay Integration: Active
```

## Monitoring Endpoints
- **Health Check**: http://YOUR-IP/health
- **API Stats**: http://YOUR-IP/api/stats
- **System Monitor**: /opt/liberanet/monitor.sh

## Deployment Commands
```bash
# Deploy application
sudo ./deploy-ec2.sh

# Monitor status  
sudo /opt/liberanet/monitor.sh

# View logs
sudo tail -f /var/log/liberanet.log

# Restart services
sudo supervisorctl restart all
```

## SSL Setup (Post-deployment)
```bash
# After DNS configuration
sudo /opt/liberanet/setup-ssl.sh your-domain.com
```

## Backup Location
- **Local**: /opt/backups/liberanet/
- **Remote**: Configure S3 bucket as needed

## Support Information
- **Admin User**: liberanet
- **App Directory**: /opt/liberanet
- **Logs Directory**: /var/log/
- **Config Files**: /etc/nginx/, /etc/supervisor/

---
*Generated automatically during deployment*
