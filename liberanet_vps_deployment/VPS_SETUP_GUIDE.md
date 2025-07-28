# 🌐 VPS PROVIDER SETUP GUIDE

## 🚀 Top VPS Providers for LiberaNet

### 1. Vultr ($2.50/month) - CHEAPEST ⭐
- **Website**: https://vultr.com  
- **Best For**: Budget-friendly testing
- **Setup**:
  1. Sign up for account
  2. Deploy Server → Ubuntu 22.04 → Regular Performance → $2.50/month
  3. Choose location (São Paulo for Brazil)
  4. Set SSH key or root password
  5. Deploy and get IP address

### 2. DigitalOcean ($5/month) - RECOMMENDED ⭐⭐⭐
- **Website**: https://digitalocean.com
- **Best For**: Best support and reliability
- **Setup**:
  1. Create account (get $100 credit with referral)
  2. Create Droplet → Ubuntu 22.04 → Basic Plan → $5/month
  3. Add SSH key (recommended)
  4. Choose datacenter region
  5. Get IP from dashboard

### 3. Linode ($5/month) - RELIABLE ⭐⭐
- **Website**: https://linode.com
- **Best For**: Stable performance
- **Setup**:
  1. Create account
  2. Create Linode → Ubuntu 22.04 → Nanode 1GB → $5/month
  3. Set root password or SSH key
  4. Boot and get IP address

## 📋 Quick Comparison

| Provider | Price | RAM | Storage | Bandwidth | Setup Time |
|----------|-------|-----|---------|-----------|------------|
| Vultr | $2.50 | 512MB | 10GB SSD | 0.5TB | 1 minute |
| DigitalOcean | $5 | 1GB | 25GB SSD | 1TB | 2 minutes |
| Linode | $5 | 1GB | 25GB SSD | 1TB | 2 minutes |

## 🎯 RECOMMENDED: Start with Vultr $2.50

Perfect for testing your LiberaNet system!

## 🔐 SSH Key Setup (IMPORTANT)

### Generate SSH Key:
```bash
ssh-keygen -t rsa -b 4096 -C "liberanet@youremail.com"
```

### Copy Public Key:
```bash
cat ~/.ssh/id_rsa.pub
```

Add this to your VPS provider's SSH keys section when creating the server.

## 🚀 After Getting Your VPS

1. **Get the IP address** from your provider's dashboard
2. **Run the deployment**:
   ```bash
   cd liberanet_vps_deployment
   ./upload_to_vps.sh
   ```
3. **Enter your VPS IP** when prompted
4. **Wait 5-10 minutes** for complete setup
5. **Access your server** at `http://YOUR_VPS_IP`

## 💰 Monthly Costs

- **Testing**: Vultr $2.50/month
- **Production**: DigitalOcean $5/month
- **SSL Certificate**: FREE (Let's Encrypt)
- **Domain**: $10-15/year (optional)

## 🔥 Pro Tips

1. **Choose location close to Brazil** for better performance
2. **Enable backups** once your system is working
3. **Set up monitoring** alerts for downtime
4. **Use SSH keys** instead of passwords for security

Your LiberaNet server will be ready in 10 minutes! 🚀
