#!/bin/bash
# Comprehensive Carrier Bypass Fix Script

echo "🎯 LIBERANET CARRIER BYPASS - COMPREHENSIVE FIX"
echo "==============================================="

# Check if device is connected
if ! adb devices | grep -q "device$"; then
    echo "❌ No Android device connected"
    echo "💡 Connect device with USB debugging enabled"
    exit 1
fi

echo "✅ Device connected"

# Check if Frida server is running
if ! adb shell "ps | grep frida-server" | grep -q frida-server; then
    echo "🚀 Starting Frida server..."
    adb push frida-server /data/local/tmp/
    adb shell "chmod 755 /data/local/tmp/frida-server"
    adb shell "/data/local/tmp/frida-server &"
    sleep 2
fi

echo "✅ Frida server ready"

# Apply all fixes simultaneously
echo "🔧 Applying carrier detection fixes..."

# Check if app is running
if ! adb shell "ps | grep com.devws.pro" | grep -q com.devws.pro; then
    echo "📱 Starting Connex Pro app..."
    adb shell "am start -n com.devws.pro/.MainActivity"
    sleep 3
fi

# Apply G0.G fix
echo "🎯 Applying G0.G carrier detection fix..."
frida -U -l g0_carrier_fix.js com.devws.pro --no-pause &
G0_PID=$!

# Apply H1.f fix  
echo "🕵️ Applying H1.f network extraction fix..."
frida -U -l h1_network_fix.js com.devws.pro --no-pause &
H1_PID=$!

# Apply comprehensive bypass
echo "🛡️ Applying comprehensive carrier bypass..."
frida -U -l liberanet_carrier_bypass.js com.devws.pro --no-pause &
BYPASS_PID=$!

echo "✅ All fixes applied successfully!"
echo "📱 Carrier detection bypass is now active"
echo ""
echo "🔍 MONITORING:"
echo "   - G0.G fix PID: $G0_PID"
echo "   - H1.f fix PID: $H1_PID" 
echo "   - Bypass PID: $BYPASS_PID"
echo ""
echo "⏹️ Press Ctrl+C to stop all fixes"

# Wait for interrupt
trap 'kill $G0_PID $H1_PID $BYPASS_PID 2>/dev/null; echo "🛑 All fixes stopped"; exit 0' INT

while true; do
    sleep 1
done
