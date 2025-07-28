#!/bin/bash

# Device Installation Script
echo "📱 LiberaNet APK Device Installation"
echo "===================================="

APK_FILE="LiberaNetVPN_PlayStore_20250727_152622.apk"

if command -v adb &> /dev/null; then
    echo "🔌 ADB found, installing via ADB..."
    adb install "$APK_FILE"
    echo "✅ Installation complete!"
    echo "📱 App should now appear on your device"
else
    echo "📱 Manual installation required:"
    echo "1. Copy $APK_FILE to your Android device"
    echo "2. Enable 'Unknown Sources' in Settings > Security"
    echo "3. Open file manager and tap the APK file"
    echo "4. Follow installation prompts"
fi

echo ""
echo "🧪 After installation:"
echo "1. Open LiberaNet VPN app"
echo "2. Test connection functionality"  
echo "3. Verify carrier optimization (if on Vivo/TIM/Oi/Claro)"
echo "4. Check settings and features"
echo ""
echo "✅ Report any issues for fixing before Play Store submission"
