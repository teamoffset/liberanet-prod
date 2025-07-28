#!/bin/bash

# 🎯 LIBERANET CARRIER BYPASS - PHYSICAL DEVICE DEPLOYMENT
# Complete compilation and deployment for real Android device

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m'

echo -e "${CYAN}🎯 LIBERANET CARRIER BYPASS - DEVICE DEPLOYMENT${NC}"
echo "=================================================="

# 1. Check device connection
echo -e "${BLUE}📱 Step 1: Checking device connection...${NC}"
if ! adb devices | grep -q "device$"; then
    echo -e "${RED}❌ No device connected${NC}"
    echo -e "${YELLOW}💡 Please:${NC}"
    echo "   1. Enable USB Debugging on your Android device"
    echo "   2. Connect device via USB"
    echo "   3. Accept USB debugging prompt on device"
    echo "   4. Run: adb devices"
    exit 1
fi

DEVICE_MODEL=$(adb shell getprop ro.product.model 2>/dev/null | tr -d '\r')
ANDROID_VERSION=$(adb shell getprop ro.build.version.release 2>/dev/null | tr -d '\r')
echo -e "${GREEN}✅ Device connected: $DEVICE_MODEL (Android $ANDROID_VERSION)${NC}"

# 2. Check if device is rooted (required for Frida)
echo -e "${BLUE}📱 Step 2: Checking root access...${NC}"
if adb shell "su -c 'echo test'" 2>/dev/null | grep -q "test"; then
    echo -e "${GREEN}✅ Device is rooted${NC}"
    HAS_ROOT=true
else
    echo -e "${YELLOW}⚠️ Root access not detected${NC}"
    echo "💡 For full bypass functionality, root is recommended"
    HAS_ROOT=false
fi

# 3. Check if target app is installed
echo -e "${BLUE}📱 Step 3: Checking target application...${NC}"
if adb shell pm list packages | grep -q "com.devws.pro"; then
    echo -e "${GREEN}✅ Connex Pro VPN app is installed${NC}"
    HAS_APP=true
else
    echo -e "${YELLOW}⚠️ Connex Pro VPN not installed${NC}"
    echo "💡 Install the app first, then re-run this script"
    HAS_APP=false
fi

# 4. Push Frida server (if rooted)
if [ "$HAS_ROOT" = true ]; then
    echo -e "${BLUE}📱 Step 4: Setting up Frida server...${NC}"
    
    # Check device architecture
    ARCH=$(adb shell getprop ro.product.cpu.abi | tr -d '\r')
    echo "Device architecture: $ARCH"
    
    # Download appropriate Frida server if not exists
    FRIDA_VERSION="16.1.4"
    case $ARCH in
        "arm64-v8a")
            FRIDA_SERVER="frida-server-$FRIDA_VERSION-android-arm64"
            ;;
        "armeabi-v7a")
            FRIDA_SERVER="frida-server-$FRIDA_VERSION-android-arm"
            ;;
        "x86_64")
            FRIDA_SERVER="frida-server-$FRIDA_VERSION-android-x86_64"
            ;;
        "x86")
            FRIDA_SERVER="frida-server-$FRIDA_VERSION-android-x86"
            ;;
        *)
            echo -e "${RED}❌ Unsupported architecture: $ARCH${NC}"
            exit 1
            ;;
    esac
    
    if [ ! -f "$FRIDA_SERVER" ]; then
        echo "Downloading Frida server for $ARCH..."
        wget -q "https://github.com/frida/frida/releases/download/$FRIDA_VERSION/$FRIDA_SERVER.xz"
        xz -d "$FRIDA_SERVER.xz"
        chmod +x "$FRIDA_SERVER"
    fi
    
    echo "Pushing Frida server to device..."
    adb push "$FRIDA_SERVER" /data/local/tmp/frida-server
    adb shell "su -c 'chmod 755 /data/local/tmp/frida-server'"
    
    # Kill existing Frida server
    adb shell "su -c 'pkill frida-server'" 2>/dev/null || true
    
    # Start Frida server
    echo "Starting Frida server..."
    adb shell "su -c '/data/local/tmp/frida-server &'" &
    sleep 3
    
    if adb shell "ps | grep frida-server" | grep -q frida-server; then
        echo -e "${GREEN}✅ Frida server running${NC}"
    else
        echo -e "${RED}❌ Failed to start Frida server${NC}"
        exit 1
    fi
fi

# 5. Validate Frida scripts
echo -e "${BLUE}📱 Step 5: Validating bypass scripts...${NC}"

SCRIPTS=("g0_carrier_fix.js" "h1_network_fix.js" "liberanet_carrier_bypass.js")
for script in "${SCRIPTS[@]}"; do
    if [ -f "$script" ]; then
        echo -e "${GREEN}✅ $script found${NC}"
        # Basic syntax check
        if node -c "$script" 2>/dev/null; then
            echo "   └─ Syntax OK"
        else
            echo "   └─ ⚠️ Syntax warning (Frida-specific code)"
        fi
    else
        echo -e "${RED}❌ $script missing${NC}"
        exit 1
    fi
done

# 6. Deploy carrier bypass
echo -e "${BLUE}📱 Step 6: Deploying carrier bypass...${NC}"

if [ "$HAS_ROOT" = true ] && [ "$HAS_APP" = true ]; then
    echo "Starting comprehensive carrier bypass deployment..."
    
    # Launch the app first
    echo "Launching Connex Pro VPN..."
    adb shell "am start -n com.devws.pro/.MainActivity" 2>/dev/null || \
    adb shell "monkey -p com.devws.pro -c android.intent.category.LAUNCHER 1" 2>/dev/null
    sleep 3
    
    # Apply G0.G carrier detection fix
    echo "Applying G0.G carrier detection fix..."
    frida -U -l g0_carrier_fix.js com.devws.pro --no-pause &
    G0_PID=$!
    
    # Apply H1.f network extraction fix
    echo "Applying H1.f network extraction fix..."
    frida -U -l h1_network_fix.js com.devws.pro --no-pause &
    H1_PID=$!
    
    # Apply comprehensive bypass
    echo "Applying comprehensive carrier bypass..."
    frida -U -l liberanet_carrier_bypass.js com.devws.pro --no-pause &
    BYPASS_PID=$!
    
    echo -e "${GREEN}✅ All bypass hooks deployed!${NC}"
    echo ""
    echo -e "${CYAN}🔍 MONITORING ACTIVE:${NC}"
    echo "   - G0.G fix PID: $G0_PID"
    echo "   - H1.f fix PID: $H1_PID"
    echo "   - Comprehensive bypass PID: $BYPASS_PID"
    echo ""
    echo -e "${YELLOW}📱 TEST YOUR DEVICE:${NC}"
    echo "   1. Check app connection options (should show WiFi types)"
    echo "   2. Try connecting with different carriers"
    echo "   3. Monitor terminal for [BYPASS] and [FIX] messages"
    echo ""
    echo -e "${GREEN}⏹️ Press Ctrl+C to stop all bypasses${NC}"
    
    # Monitor and wait
    trap 'kill $G0_PID $H1_PID $BYPASS_PID 2>/dev/null; echo -e "\n🛑 Carrier bypass stopped"; exit 0' INT
    
    while true; do
        sleep 1
    done
    
else
    echo -e "${YELLOW}⚠️ Deployment requirements not met:${NC}"
    [ "$HAS_ROOT" = false ] && echo "   - Root access required for Frida"
    [ "$HAS_APP" = false ] && echo "   - Target app not installed"
    echo ""
    echo -e "${BLUE}💡 Alternative: APK Patching${NC}"
    echo "If you have the APK file, you can use permanent patching:"
    echo "   ./patch_carrier_bypass.sh your_app.apk"
fi

echo ""
echo -e "${CYAN}🎯 DEPLOYMENT COMPLETE${NC}"
