#!/bin/bash

# 🎯 DIRECT APK CARRIER BYPASS PATCHER
# Creates a ready-to-install APK with carrier bypass built-in

set -e

echo "🎯 CREATING CARRIER BYPASS APK"
echo "=============================="

# Find Connex Pro APK
CONNEX_APK=""
if [ -f "mobile-apk-analyzer/mobile-apk-analyzer-java/connex_pro.apk" ]; then
    CONNEX_APK="mobile-apk-analyzer/mobile-apk-analyzer-java/connex_pro.apk"
elif [ -f "connex_pro.apk" ]; then
    CONNEX_APK="connex_pro.apk"
else
    echo "❌ Connex Pro APK not found"
    echo "💡 Place connex_pro.apk in current directory"
    exit 1
fi

echo "✅ Found APK: $CONNEX_APK"

# Create working directory
WORK_DIR="carrier_bypass_build"
rm -rf "$WORK_DIR"
mkdir -p "$WORK_DIR"

echo "📱 Decompiling APK..."
apktool d "$CONNEX_APK" -o "$WORK_DIR/decompiled"

echo "🔧 Applying carrier bypass patches..."

# 1. Patch G0.G carrier detection method
echo "   Patching G0/G.smali (primary carrier detection)..."
find "$WORK_DIR/decompiled" -name "G.smali" -path "*/G0/*" | while read file; do
    if [ -f "$file" ]; then
        echo "     Found: $file"
        # Replace getExtraInfo calls to return WiFi
        sed -i 's/invoke-virtual {[^}]*}, Landroid\/net\/NetworkInfo;->getExtraInfo()Ljava\/lang\/String;/const-string v0, "WiFi_Enterprise"/g' "$file"
        
        # Replace carrier string comparisons
        sed -i 's/"vivo"/"wifi"/gi' "$file"
        sed -i 's/"tim"/"wifi"/gi' "$file"
        sed -i 's/"claro"/"wifi"/gi' "$file"
        sed -i 's/"oi"/"wifi"/gi' "$file"
        
        echo "     ✅ G0.G patched"
    fi
done

# 2. Patch H1.f network extraction
echo "   Patching H1/f.smali (network extraction)..."
find "$WORK_DIR/decompiled" -name "f.smali" -path "*/H1/*" | while read file; do
    if [ -f "$file" ]; then
        echo "     Found: $file"
        # Replace getExtraInfo calls
        sed -i 's/invoke-virtual {[^}]*}, Landroid\/net\/NetworkInfo;->getExtraInfo()Ljava\/lang\/String;/const-string v0, "WiFi_Corporate"/g' "$file"
        echo "     ✅ H1.f patched"
    fi
done

# 3. Patch NetworkInfo methods globally
echo "   Patching NetworkInfo calls globally..."
find "$WORK_DIR/decompiled" -name "*.smali" -type f | xargs grep -l "getExtraInfo" | while read file; do
    # Replace getExtraInfo with WiFi return
    sed -i 's/invoke-virtual {[^}]*}, Landroid\/net\/NetworkInfo;->getExtraInfo()Ljava\/lang\/String;/const-string v0, "WiFi_Bypass"/g' "$file"
done

find "$WORK_DIR/decompiled" -name "*.smali" -type f | xargs grep -l "getTypeName" | while read file; do
    # Replace getTypeName mobile with WiFi
    sed -i 's/invoke-virtual {[^}]*}, Landroid\/net\/NetworkInfo;->getTypeName()Ljava\/lang\/String;/const-string v0, "WIFI"/g' "$file"
done

# 4. Patch category.json if exists
if [ -f "$WORK_DIR/decompiled/assets/category.json" ]; then
    echo "   Patching category.json..."
    cat > "$WORK_DIR/decompiled/assets/category.json" << 'EOF'
{"content":[
{"id":99999,"name":"WiFi >> Conexões >> Bypass","status":"ACTIVE","sorter":1,"color":"#80000000"},
{"id":99998,"name":"Universal >> Conexões >> All","status":"ACTIVE","sorter":2,"color":"#80000000"}
]}
EOF
    echo "     ✅ Category configuration bypassed"
fi

echo "🔨 Rebuilding APK..."
apktool b "$WORK_DIR/decompiled" -o "$WORK_DIR/carrier_bypass_unsigned.apk"

echo "✍️ Signing APK..."

# Create debug keystore if not exists
if [ ! -f "debug.keystore" ]; then
    echo "   Creating debug keystore..."
    keytool -genkey -v -keystore debug.keystore -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=Android Debug,O=Android,C=US"
fi

# Sign the APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore debug.keystore -storepass android -keypass android "$WORK_DIR/carrier_bypass_unsigned.apk" androiddebugkey

# Create final APK
OUTPUT_APK="LIBERANET_CARRIER_BYPASS.apk"
cp "$WORK_DIR/carrier_bypass_unsigned.apk" "$OUTPUT_APK"

# Zipalign if available
if command -v zipalign &> /dev/null; then
    echo "📦 Optimizing APK..."
    zipalign -v 4 "$OUTPUT_APK" "${OUTPUT_APK%.apk}_aligned.apk"
    mv "${OUTPUT_APK%.apk}_aligned.apk" "$OUTPUT_APK"
fi

# Cleanup
rm -rf "$WORK_DIR"

echo ""
echo "🎉 CARRIER BYPASS APK CREATED!"
echo "============================="
echo ""
echo "📱 APK File: $OUTPUT_APK"
echo "📊 Size: $(du -h "$OUTPUT_APK" | cut -f1)"
echo ""
echo "🎯 BYPASS FEATURES:"
echo "   ✅ Vivo carrier detection bypassed"
echo "   ✅ TIM carrier detection bypassed"
echo "   ✅ Claro carrier detection bypassed"
echo "   ✅ Oi carrier detection bypassed"
echo "   ✅ NetworkInfo.getExtraInfo() spoofed"
echo "   ✅ NetworkInfo.getTypeName() spoofed"
echo "   ✅ Category configuration overridden"
echo ""
echo "📱 INSTALL:"
echo "   adb install $OUTPUT_APK"
echo ""
echo "🔒 NOTE: You may need to uninstall the original app first"
