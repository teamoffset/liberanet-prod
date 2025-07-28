# 🚨 AWS LIBERANET.ONLINE TROUBLESHOOTING GUIDE

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
