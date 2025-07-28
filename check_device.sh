#!/bin/bash

# Quick device readiness check
echo "🔍 DEVICE READINESS CHECK"
echo "========================"

echo -n "📱 Device connection: "
if adb devices | grep -q "device$"; then
    echo "✅ Connected"
    DEVICE_MODEL=$(adb shell getprop ro.product.model 2>/dev/null | tr -d '\r')
    echo "   Device: $DEVICE_MODEL"
else
    echo "❌ Not connected"
    echo "💡 Enable USB debugging and connect device"
    exit 1
fi

echo -n "🔓 Root access: "
if adb shell "su -c 'echo test'" 2>/dev/null | grep -q "test"; then
    echo "✅ Available"
else
    echo "❌ Not available (APK patching alternative available)"
fi

echo -n "📱 Target app: "
if adb shell pm list packages | grep -q "com.devws.pro"; then
    echo "✅ Installed"
else
    echo "❌ Not installed (install Connex Pro VPN first)"
fi

echo ""
echo "🚀 Ready to deploy: ./deploy_to_device.sh"
