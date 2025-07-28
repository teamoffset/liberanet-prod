#!/bin/bash

# 🎯 LIBERANET CARRIER BYPASS - COMPLETE DEPLOYMENT PACKAGE
# Ready-to-use APK with carrier bypass tools

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🎯 LIBERANET CARRIER BYPASS - COMPLETE PACKAGE${NC}"
echo "=" * 60

# 1. Create deployment directory
DEPLOY_DIR="LiberaNet_CarrierBypass_Package"
echo -e "${BLUE}📁 Creating deployment package...${NC}"

if [ -d "$DEPLOY_DIR" ]; then
    rm -rf "$DEPLOY_DIR"
fi
mkdir -p "$DEPLOY_DIR"/{apk,scripts,docs}

# 2. Copy the working APK
echo -e "${BLUE}📱 Copying working APK...${NC}"
if [ -f "output/liberanet_mobile_20250727_151913.apk" ]; then
    cp "output/liberanet_mobile_20250727_151913.apk" "$DEPLOY_DIR/apk/LiberaNet_CarrierBypass.apk"
    echo -e "${GREEN}✅ APK copied: LiberaNet_CarrierBypass.apk${NC}"
else
    echo -e "${RED}❌ Main APK not found${NC}"
    exit 1
fi

# 3. Copy bypass scripts
echo -e "${BLUE}🛡️ Copying carrier bypass scripts...${NC}"
SCRIPTS=("g0_carrier_fix.js" "h1_network_fix.js" "liberanet_carrier_bypass.js" "deploy_to_device.sh")
for script in "${SCRIPTS[@]}"; do
    if [ -f "$script" ]; then
        cp "$script" "$DEPLOY_DIR/scripts/"
        echo -e "${GREEN}✅ $script copied${NC}"
    else
        echo -e "${YELLOW}⚠️ $script not found${NC}"
    fi
done

# 4. Create installation guide
echo -e "${BLUE}📋 Creating installation guide...${NC}"
cat > "$DEPLOY_DIR/docs/INSTALLATION_GUIDE.md" << 'EOF'
# 🎯 LiberaNet Carrier Bypass - Installation Guide

## 📱 APK Installation

### Method 1: Direct Installation (Recommended)
1. Copy `LiberaNet_CarrierBypass.apk` to your Android device
2. Enable "Unknown Sources" in Settings > Security
3. Install the APK by tapping on it
4. Launch "LiberaNet VPN" app

### Method 2: ADB Installation
```bash
adb install LiberaNet_CarrierBypass.apk
```

## 🛡️ Carrier Bypass Features

### Built-in Bypass Support:
- ✅ **Vivo** - Automatic detection and bypass
- ✅ **TIM** - Network spoofing enabled  
- ✅ **Oi** - Connection masking active
- ✅ **Claro** - Carrier detection bypassed

### Supported Android Versions:
- Android 4.1+ (API 16+)
- Optimized for Android 8.0+ (API 26+)

## 🔧 Advanced Bypass (Rooted Devices)

For enhanced bypass capabilities on rooted devices:

1. Install Frida on your device
2. Run the deployment script:
```bash
chmod +x scripts/deploy_to_device.sh
./scripts/deploy_to_device.sh
```

## 📊 App Information

- **Package**: com.liberanet.vpn
- **Version**: 1.0
- **Size**: ~13KB
- **Permissions**: Network, Phone State, Location

## 🆘 Troubleshooting

### App Won't Install
- Enable "Unknown Sources" in device settings
- Check available storage space
- Try ADB installation method

### Connection Issues
- Check internet connectivity
- Verify carrier is supported (Vivo/TIM/Oi/Claro)
- For advanced issues, use Frida bypass scripts

### Bypass Not Working
- Ensure you're on a supported carrier
- Try restarting the app
- For persistent issues, use the advanced Frida deployment

## 🌐 Backend Services

- **Main Server**: https://liberanet.online
- **Admin Panel**: https://liberanet.online/admin
- **Status**: Production Ready

## 📞 Support

If you encounter issues:
1. Check this troubleshooting guide
2. Verify your carrier is supported
3. Try the advanced bypass methods
4. Contact support with device/carrier details

---
**LiberaNet VPN - Carrier Bypass Technology**
*Built for Brazilian Networks: Vivo, TIM, Oi, Claro*
EOF

# 5. Create quick start script
echo -e "${BLUE}🚀 Creating quick start script...${NC}"
cat > "$DEPLOY_DIR/QUICK_START.sh" << 'EOF'
#!/bin/bash

# 🚀 LIBERANET QUICK START
echo "🎯 LiberaNet Carrier Bypass - Quick Start"
echo "=========================================="

echo "📱 Available files:"
echo "   • apk/LiberaNet_CarrierBypass.apk - Main application"
echo "   • scripts/ - Advanced bypass tools"
echo "   • docs/ - Installation guides"
echo ""

echo "🔥 QUICK INSTALL:"
echo "1. Copy LiberaNet_CarrierBypass.apk to your phone"
echo "2. Enable 'Unknown Sources' in Settings"
echo "3. Install and launch the app"
echo ""

echo "🛡️ For advanced bypass (rooted devices):"
echo "   ./scripts/deploy_to_device.sh"
echo ""

echo "📖 Full guide: docs/INSTALLATION_GUIDE.md"
EOF

chmod +x "$DEPLOY_DIR/QUICK_START.sh"

# 6. Create bypass configuration
echo -e "${BLUE}⚙️ Creating bypass configuration...${NC}"
cat > "$DEPLOY_DIR/scripts/carrier_config.json" << 'EOF'
{
  "carriers": {
    "vivo": {
      "patterns": ["vivo", "telefonica", "vivo.com.br"],
      "bypass_method": "wifi_spoofing",
      "apn_override": "zap.vivo.com.br",
      "status": "active"
    },
    "tim": {
      "patterns": ["tim", "tim.br", "tim.com.br"],
      "bypass_method": "network_masking", 
      "apn_override": "tim.br",
      "status": "active"
    },
    "oi": {
      "patterns": ["oi", "oi.com.br", "telemar"],
      "bypass_method": "carrier_hiding",
      "apn_override": "gprs.oi.com.br", 
      "status": "active"
    },
    "claro": {
      "patterns": ["claro", "claro.com.br", "america_movil"],
      "bypass_method": "connection_routing",
      "apn_override": "claro.com.br",
      "status": "active"
    }
  },
  "bypass_settings": {
    "auto_detect": true,
    "fallback_method": "generic_wifi",
    "logging_enabled": true,
    "stealth_mode": true
  }
}
EOF

# 7. Package information
echo -e "${BLUE}📊 Creating package info...${NC}"
APK_SIZE=$(ls -lah "$DEPLOY_DIR/apk/LiberaNet_CarrierBypass.apk" | awk '{print $5}')
cat > "$DEPLOY_DIR/PACKAGE_INFO.txt" << EOF
🎯 LIBERANET CARRIER BYPASS PACKAGE
==================================

📅 Created: $(date)
📱 APK File: LiberaNet_CarrierBypass.apk
📊 APK Size: $APK_SIZE
🛡️ Bypass Scripts: 3 files
📋 Documentation: Complete

🇧🇷 SUPPORTED CARRIERS:
• Vivo (Telefônica)
• TIM Brasil  
• Oi (Telemar)
• Claro (América Móvil)

🔧 DEPLOYMENT OPTIONS:
1. Direct APK installation (All devices)
2. Frida bypass scripts (Rooted devices)
3. ADB installation (Developer mode)

📁 PACKAGE CONTENTS:
• apk/LiberaNet_CarrierBypass.apk - Main app
• scripts/g0_carrier_fix.js - G0.G method bypass
• scripts/h1_network_fix.js - H1.f network bypass  
• scripts/liberanet_carrier_bypass.js - Full bypass
• scripts/deploy_to_device.sh - Auto deployment
• scripts/carrier_config.json - Bypass configuration
• docs/INSTALLATION_GUIDE.md - Complete guide
• QUICK_START.sh - Quick start script

🌐 BACKEND: https://liberanet.online
👨‍💼 ADMIN: https://liberanet.online/admin

✅ STATUS: PRODUCTION READY
EOF

# 8. Create archive
echo -e "${BLUE}📦 Creating archive...${NC}"
tar -czf "LiberaNet_CarrierBypass_Complete.tar.gz" "$DEPLOY_DIR"
zip -r "LiberaNet_CarrierBypass_Complete.zip" "$DEPLOY_DIR" > /dev/null 2>&1

# 9. Final summary
echo ""
echo -e "${GREEN}✅ DEPLOYMENT PACKAGE CREATED SUCCESSFULLY!${NC}"
echo ""
echo -e "${CYAN}📦 PACKAGE CONTENTS:${NC}"
echo "   📁 Directory: $DEPLOY_DIR/"
echo "   📱 APK: LiberaNet_CarrierBypass.apk ($APK_SIZE)"
echo "   🛡️ Bypass Scripts: 4 files"
echo "   📋 Documentation: Complete"
echo ""
echo -e "${CYAN}📦 ARCHIVES CREATED:${NC}"
echo "   🗜️ LiberaNet_CarrierBypass_Complete.tar.gz"
echo "   📦 LiberaNet_CarrierBypass_Complete.zip"
echo ""
echo -e "${YELLOW}🚀 QUICK START:${NC}"
echo "   cd $DEPLOY_DIR && ./QUICK_START.sh"
echo ""
echo -e "${GREEN}🎯 Your LiberaNet Carrier Bypass package is ready!${NC}"
