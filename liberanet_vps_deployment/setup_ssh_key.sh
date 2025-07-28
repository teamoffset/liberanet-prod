#!/bin/bash

# 🔑 SSH KEY SETUP FOR LIBERANET VPS
# Copy SSH key to VPS: 45.9.149.183

set -e

VPS_IP="45.9.149.183"
VPS_USER="vps"
SSH_KEY="~/.ssh/liberanet_vps"

echo "🔑 Setting up SSH key authentication for LiberaNet VPS"
echo "====================================================="
echo ""
echo "VPS: $VPS_IP"
echo "User: $VPS_USER"
echo ""

echo "📋 STEP 1: Copy SSH key to VPS"
echo "Run this command and enter your VPS password when prompted:"
echo ""
echo "ssh-copy-id -i ~/.ssh/liberanet_vps.pub root@45.9.149.183"
echo ""

echo "📋 STEP 2: Test key authentication"
echo "After copying the key, test it with:"
echo ""
echo "ssh -i ~/.ssh/liberanet_vps root@45.9.149.183"
echo ""

echo "📋 STEP 3: Run automated deployment"
echo "Once key auth is working, run:"
echo ""
echo "./upload_to_vps_with_key.sh"
echo ""

echo "🔑 Your SSH public key:"
echo "======================="
cat ~/.ssh/liberanet_vps.pub
echo ""
echo "======================="
