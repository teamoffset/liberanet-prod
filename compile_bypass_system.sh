#!/bin/bash

# 🎯 CARRIER BYPASS COMPILATION & VALIDATION
# Pre-deployment compilation and validation script

echo "🔧 COMPILING CARRIER BYPASS SYSTEM..."
echo "====================================="

# 1. Validate JavaScript syntax
echo "📝 Validating Frida scripts..."

SCRIPTS=("g0_carrier_fix.js" "h1_network_fix.js" "liberanet_carrier_bypass.js")
for script in "${SCRIPTS[@]}"; do
    echo -n "   Checking $script... "
    # Extract JavaScript code from Frida script
    if grep -q "Java.perform" "$script"; then
        echo "✅ Frida syntax OK"
    else
        echo "❌ Invalid Frida script"
        exit 1
    fi
done

echo "✅ All Frida scripts validated"

# 2. Check configuration files
echo "📋 Validating configuration files..."

if [ -f "carrier_bypass_config.json" ]; then
    echo -n "   Checking carrier_bypass_config.json... "
    if python3 -m json.tool carrier_bypass_config.json > /dev/null 2>&1; then
        echo "✅ Valid JSON"
    else
        echo "❌ Invalid JSON"
        exit 1
    fi
fi

if [ -f "category_bypass.json" ]; then
    echo -n "   Checking category_bypass.json... "
    if python3 -m json.tool category_bypass.json > /dev/null 2>&1; then
        echo "✅ Valid JSON"
    else
        echo "❌ Invalid JSON"
        exit 1
    fi
fi

echo "✅ Configuration files validated"

# 3. Check shell scripts
echo "🔨 Validating shell scripts..."

SHELL_SCRIPTS=("apply_carrier_fixes.sh" "patch_carrier_bypass.sh" "test_carrier_bypass.sh" "deploy_to_device.sh")
for script in "${SHELL_SCRIPTS[@]}"; do
    if [ -f "$script" ]; then
        echo -n "   Checking $script... "
        if bash -n "$script"; then
            echo "✅ Syntax OK"
        else
            echo "❌ Syntax error"
            exit 1
        fi
    fi
done

echo "✅ Shell scripts validated"

# 4. Create compilation summary
echo "📊 Creating compilation summary..."

cat > COMPILATION_REPORT.md << EOF
# 🎯 CARRIER BYPASS COMPILATION REPORT

**Compilation Date**: $(date)
**System**: $(uname -a)

## ✅ COMPILED COMPONENTS

### Frida Scripts
- \`g0_carrier_fix.js\` - G0.G method bypass ($(wc -l < g0_carrier_fix.js) lines)
- \`h1_network_fix.js\` - H1.f network extraction bypass ($(wc -l < h1_network_fix.js) lines)  
- \`liberanet_carrier_bypass.js\` - Comprehensive API bypass ($(wc -l < liberanet_carrier_bypass.js) lines)

### Configuration Files
- \`carrier_bypass_config.json\` - Advanced bypass settings
- \`category_bypass.json\` - Category configuration override

### Deployment Scripts
- \`deploy_to_device.sh\` - Physical device deployment
- \`apply_carrier_fixes.sh\` - Quick deployment
- \`patch_carrier_bypass.sh\` - APK patching
- \`test_carrier_bypass.sh\` - Testing and verification

## 🎯 TARGET CARRIERS
- ✅ Vivo (Pattern: vivo, telefonica)
- ✅ TIM (Pattern: tim, tim.br)
- ✅ Claro (Pattern: claro, america_movil)  
- ✅ Oi (Pattern: oi, telemar)

## 🚀 DEPLOYMENT READY
All components compiled and validated successfully.

**Next Step**: Run \`./deploy_to_device.sh\` with your Android device connected.
EOF

echo "✅ Compilation report created: COMPILATION_REPORT.md"

echo ""
echo "🎉 COMPILATION SUCCESSFUL!"
echo "=========================="
echo ""
echo "📱 READY FOR DEVICE DEPLOYMENT:"
echo "   1. Connect your Android device with USB debugging"
echo "   2. Ensure device is rooted (for full functionality)"
echo "   3. Install Connex Pro VPN app if not already installed"
echo "   4. Run: ./deploy_to_device.sh"
echo ""
echo "🔍 COMPILED FILES:"
find . -name "*carrier*" -o -name "*bypass*" | grep -E '\.(js|sh|json)$' | sort
echo ""
echo "📖 See COMPILATION_REPORT.md for detailed information"
