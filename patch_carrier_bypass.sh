#!/bin/bash
# APK Patching Script for Carrier Bypass

APK_FILE="$1"
OUTPUT_DIR="patched_apk"

if [ -z "$APK_FILE" ]; then
    echo "Usage: $0 <apk_file>"
    exit 1
fi

echo "🔧 Starting APK carrier bypass patching..."

# 1. Decompile APK
echo "📱 Decompiling APK..."
apktool d "$APK_FILE" -o "$OUTPUT_DIR"

# 2. Patch carrier detection methods
echo "🎯 Patching carrier detection..."

# Find and replace carrier detection patterns in smali files
find "$OUTPUT_DIR" -name "*.smali" -type f | xargs grep -l "getExtraInfo" | while read file; do
    echo "Patching: $file"
    # Replace getExtraInfo calls with constant return
    sed -i 's/invoke-virtual.*getExtraInfo/const-string v0, "WiFi"/g' "$file"
done

# Patch network type detection
find "$OUTPUT_DIR" -name "*.smali" -type f | xargs grep -l "getTypeName" | while read file; do
    echo "Patching: $file"
    sed -i 's/invoke-virtual.*getTypeName/const-string v0, "WIFI"/g' "$file"
done

# 3. Rebuild APK
echo "🔨 Rebuilding APK..."
apktool b "$OUTPUT_DIR" -o "patched_carrier_bypass.apk"

# 4. Sign APK
echo "✍️ Signing APK..."
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore debug.keystore -storepass android "patched_carrier_bypass.apk" androiddebugkey

echo "✅ Patched APK created: patched_carrier_bypass.apk"
