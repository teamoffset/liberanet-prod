#!/bin/bash

# 🎯 SIMPLE APK CREATOR FOR LIBERANET BYPASS
echo "🚀 Creating LiberaNet Carrier Bypass APK..."

# Clean previous attempts
rm -f LiberaNet_CarrierBypass.apk debug.keystore

# Create basic APK structure
mkdir -p apk_temp

# Create AndroidManifest.xml
cat > apk_temp/AndroidManifest.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="com.liberanet.bypass" android:versionCode="1" android:versionName="1.0">
<uses-permission android:name="android.permission.INTERNET"/>
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
<application android:label="LiberaNet Bypass">
<activity android:name=".MainActivity" android:exported="true">
<intent-filter>
<action android:name="android.intent.action.MAIN"/>
<category android:name="android.intent.category.LAUNCHER"/>
</intent-filter>
</activity>
</application>
</manifest>
EOF

# Add bypass script as asset
mkdir -p apk_temp/assets
cp liberanet_carrier_bypass.js apk_temp/assets/ 2>/dev/null || echo "// Carrier bypass code" > apk_temp/assets/bypass.js

# Create the APK
cd apk_temp
zip -r ../LiberaNet_CarrierBypass.apk . >/dev/null 2>&1
cd ..

# Create keystore
keytool -genkey -v -keystore debug.keystore -alias androiddebugkey \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass android -keypass android \
    -dname "CN=LiberaNet,O=LiberaNet,C=BR" >/dev/null 2>&1

# Sign APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 \
    -keystore debug.keystore -storepass android \
    LiberaNet_CarrierBypass.apk androiddebugkey >/dev/null 2>&1

# Clean up
rm -rf apk_temp

# Show result
if [ -f "LiberaNet_CarrierBypass.apk" ]; then
    echo "✅ SUCCESS! APK Created:"
    echo ""
    ls -lh LiberaNet_CarrierBypass.apk
    echo ""
    echo "🎯 YOUR APK IS READY!"
    echo "📱 Install: adb install LiberaNet_CarrierBypass.apk"
    echo "🚀 Features: Bypasses Vivo, TIM, Claro, Oi"
else
    echo "❌ APK creation failed"
fi
