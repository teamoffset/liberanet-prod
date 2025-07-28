#!/bin/bash

# 🔑 SSH KEY SETUP FOR VPS - Copy key and create vps user

VPS_IP="45.9.149.183"

echo "🔑 Setting up SSH key authentication for VPS"
echo "============================================="
echo "VPS: $VPS_IP"
echo ""

echo "📋 STEP 1: Copy SSH key to VPS root user"
echo "Run this command (enter password @#N3gr0#@ when prompted):"
echo ""
echo "ssh-copy-id -i ~/.ssh/liberanet_vps.pub root@$VPS_IP"
echo ""
echo "Press Enter when SSH key is copied to continue..."
read

echo "📋 STEP 2: Create vps user and copy SSH key"
echo "Creating vps user on the server..."

ssh -i ~/.ssh/liberanet_vps root@$VPS_IP << 'EOF'
echo "🔧 Creating vps user..."
adduser --disabled-password --gecos "" vps
echo "vps:@#N3gr0#@" | chpasswd
usermod -aG sudo vps

echo "🔑 Setting up SSH key for vps user..."
mkdir -p /home/vps/.ssh
cp /root/.ssh/authorized_keys /home/vps/.ssh/
chown -R vps:vps /home/vps/.ssh
chmod 700 /home/vps/.ssh
chmod 600 /home/vps/.ssh/authorized_keys

echo "✅ VPS user setup completed!"
EOF

echo ""
echo "📋 STEP 3: Test SSH key authentication"
echo "Testing connection to vps user..."

if ssh -i ~/.ssh/liberanet_vps vps@$VPS_IP "echo 'SSH key authentication working!'" 2>/dev/null; then
    echo "✅ SSH key authentication successful!"
    echo ""
    echo "🎯 Ready to deploy! Run:"
    echo "./upload_to_vps_with_key.sh"
else
    echo "❌ SSH key authentication failed"
    echo "Please check the setup manually"
fi
