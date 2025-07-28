# Simple EC2 Setup for LiberaNet VPN

## 🚀 Quick EC2 Setup Steps

### 1. Create EC2 Instance
1. Go to AWS Console → EC2
2. Click "Launch Instance"
3. Choose **Ubuntu 22.04 LTS** (ami-0c02fb55956c7d316)
4. Instance type: **t3.medium** (2 vCPU, 4GB RAM)
5. Create or select your key pair
6. Configure Security Group:
   - SSH (22): Your IP
   - HTTP (80): 0.0.0.0/0
   - HTTPS (443): 0.0.0.0/0
   - Custom TCP (8080): 0.0.0.0/0
7. Storage: 20GB GP3 (enable encryption if you want)
8. Launch instance

### 2. Get Connection Info
After instance launches, get:
- **Public IP**: `xx.xx.xx.xx`
- **Key file**: `your-key.pem`

### 3. Connect Commands
```bash
# Make key file secure
chmod 400 your-key.pem

# Connect to instance
ssh -i your-key.pem ubuntu@YOUR-PUBLIC-IP
```

### 4. Upload Files
```bash
# From your local machine
scp -i your-key.pem -r /home/ggf/liberanet/liberanet-prod ubuntu@YOUR-PUBLIC-IP:~/
```

### 5. Deploy
```bash
# On EC2 instance
cd liberanet-prod
chmod +x deploy-ec2.sh
sudo ./deploy-ec2.sh
```

## ✅ That's it!

Once you have the EC2 running, just give me:
1. The public IP address
2. Confirm you can SSH in
3. I'll guide you through the deployment step by step

The deployment script will automatically:
- Install all dependencies
- Configure Nginx
- Set up SSL (optional)
- Start the VPN service
- Configure monitoring

Your LiberaNet VPN will be live at: `http://YOUR-IP`
