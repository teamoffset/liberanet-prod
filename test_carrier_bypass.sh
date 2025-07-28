#!/bin/bash
# Test script to verify carrier bypass is working

echo "🧪 CARRIER BYPASS TEST SUITE"
echo "============================"

# Test 1: Check current network detection
echo "📱 Test 1: Current network detection"
adb shell "dumpsys connectivity | grep -A5 -B5 'NetworkInfo'"

echo ""

# Test 2: Check carrier detection via logcat
echo "📡 Test 2: Monitor carrier detection (10 seconds)"
timeout 10s adb logcat | grep -i "carrier\|vivo\|tim\|claro\|oi\|bypass" &

# Test 3: Trigger network check in app
echo "🔄 Test 3: Trigger network check in app"
adb shell "am start -n com.devws.pro/.MainActivity"
sleep 2
adb shell "input tap 500 800"  # Tap to trigger network check

sleep 8

echo ""
echo "✅ Test completed"
echo "💡 Check output above for bypass confirmation"
echo "   Look for '[BYPASS]' or '[FIX]' messages"
