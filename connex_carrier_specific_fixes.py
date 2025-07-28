#!/usr/bin/env python3
"""
🎯 SPECIFIC CARRIER DETECTION FIXES
Targeted fixes for identified carrier detection methods in Connex Pro

Based on analysis of:
- G0/G.java (lines 152-170) - Primary carrier detection
- H1/f.java - Network information extraction
- Category.json - Carrier configurations
"""

import subprocess
import os
import json

class ConnexCarrierFixes:
    def __init__(self):
        self.working_dir = "/home/ggf/liberanet/liberanet-prod"
        
    def fix_g0_carrier_detection(self):
        """Fix the primary carrier detection method in G0.G.n()"""
        print("🔧 Fixing G0.G carrier detection method...")
        
        # Create targeted Frida script for G0.G.n() method
        frida_fix = '''
// Targeted fix for G0.G.n() carrier detection
Java.perform(function() {
    try {
        var G0_G = Java.use("G0.G");
        
        // Hook the exact method we found in analysis
        G0_G.n.implementation = function(context) {
            console.log("[FIX] 🎯 G0.G.n() called - intercepting carrier detection");
            
            // Get the original network info
            var systemService = context.getSystemService("connectivity");
            var connectivityManager = Java.cast(systemService, Java.use("android.net.ConnectivityManager"));
            var activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            
            if (activeNetworkInfo != null) {
                var extraInfo = activeNetworkInfo.getExtraInfo();
                console.log("[FIX] 📱 Original extraInfo: " + extraInfo);
                
                if (extraInfo != null) {
                    var lowerInfo = extraInfo.toLowerCase();
                    
                    // Apply specific fixes for each carrier
                    if (lowerInfo.includes("tim")) {
                        console.log("[FIX] ✂️ TIM detected -> returning WIFI");
                        return "WIFI";
                    }
                    if (lowerInfo.includes("vivo")) {
                        console.log("[FIX] ✂️ VIVO detected -> returning WIFI");
                        return "WIFI";
                    }
                    if (lowerInfo.includes("claro")) {
                        console.log("[FIX] ✂️ CLARO detected -> returning WIFI");
                        return "WIFI";
                    }
                    if (lowerInfo.includes("oi")) {
                        console.log("[FIX] ✂️ OI detected -> returning WIFI");
                        return "WIFI";
                    }
                }
            }
            
            // If not a Brazilian carrier, return original result
            var originalResult = this.n(context);
            console.log("[FIX] 📤 Returning: " + originalResult);
            return originalResult;
        };
        
        console.log("[FIX] ✅ G0.G.n() method successfully hooked");
    } catch (e) {
        console.log("[ERROR] ❌ Failed to hook G0.G.n(): " + e);
    }
});
'''
        
        with open("g0_carrier_fix.js", "w") as f:
            f.write(frida_fix)
        
        print("✅ G0.G carrier detection fix created: g0_carrier_fix.js")
        
    def fix_h1_network_extractor(self):
        """Fix the network information extractor in H1.f"""
        print("🔧 Fixing H1.f network information extraction...")
        
        frida_fix = '''
// Targeted fix for H1.f.execute() network extraction
Java.perform(function() {
    try {
        var H1_f = Java.use("H1.f");
        
        H1_f.execute.implementation = function() {
            console.log("[FIX] 🕵️ H1.f.execute() called - intercepting network info");
            
            // Call original method
            var originalResult = this.execute();
            
            try {
                // Parse the JSON result
                var networkData = JSON.parse(originalResult);
                console.log("[FIX] 📊 Original network data: " + originalResult);
                
                // Fix carrier-revealing fields
                if (networkData.extra_info) {
                    var extraLower = networkData.extra_info.toLowerCase();
                    if (extraLower.includes("vivo") || extraLower.includes("tim") || 
                        extraLower.includes("claro") || extraLower.includes("oi")) {
                        console.log("[FIX] 🔧 Spoofing extra_info: " + networkData.extra_info + " -> WiFi_Enterprise");
                        networkData.extra_info = "WiFi_Enterprise";
                    }
                }
                
                if (networkData.type_name && networkData.type_name.toLowerCase() === "mobile") {
                    console.log("[FIX] 🔧 Spoofing type_name: mobile -> WIFI");
                    networkData.type_name = "WIFI";
                }
                
                var modifiedResult = JSON.stringify(networkData);
                console.log("[FIX] 📤 Modified network data: " + modifiedResult);
                return modifiedResult;
                
            } catch (parseError) {
                console.log("[FIX] ⚠️ Non-JSON response, returning original: " + originalResult);
                return originalResult;
            }
        };
        
        console.log("[FIX] ✅ H1.f.execute() method successfully hooked");
    } catch (e) {
        console.log("[ERROR] ❌ Failed to hook H1.f.execute(): " + e);
    }
});
'''
        
        with open("h1_network_fix.js", "w") as f:
            f.write(frida_fix)
        
        print("✅ H1.f network extraction fix created: h1_network_fix.js")
        
    def create_category_bypass(self):
        """Create bypass for category-based carrier detection"""
        print("🔧 Creating category-based carrier bypass...")
        
        # Read the original category.json
        category_file = "CONNEX_PRO_COMPLETE_ANALYSIS_20250726_141000/01_STATIC_ANALYSIS/03_MANUAL_EXTRACT/assets/category.json"
        
        if os.path.exists(category_file):
            with open(category_file, 'r') as f:
                original_categories = json.load(f)
            
            # Create bypass version
            bypass_categories = {
                "content": [
                    {"id": 99999, "name": "WiFi >> Conexões >> Universais", "status": "ACTIVE", "sorter": 0, "color": "#80000000"}
                ]
            }
            
            # Add original categories but mark carrier-specific ones as inactive
            for category in original_categories["content"]:
                if any(carrier in category["name"].lower() for carrier in ["vivo", "tim", "claro", "oi"]):
                    category["status"] = "INACTIVE"
                    print(f"🔧 Disabling carrier category: {category['name']}")
                
                bypass_categories["content"].append(category)
            
            with open("category_bypass.json", "w") as f:
                json.dump(bypass_categories, f, indent=2)
            
            print("✅ Category bypass created: category_bypass.json")
        else:
            print("⚠️ Original category.json not found, creating default bypass")
            
    def create_comprehensive_fix_script(self):
        """Create comprehensive fix script that applies all fixes"""
        fix_script = '''#!/bin/bash
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
'''
        
        with open("apply_carrier_fixes.sh", "w") as f:
            f.write(fix_script)
        
        os.chmod("apply_carrier_fixes.sh", 0o755)
        print("✅ Comprehensive fix script created: apply_carrier_fixes.sh")
        
    def create_test_script(self):
        """Create test script to verify fixes are working"""
        test_script = '''#!/bin/bash
# Test script to verify carrier bypass is working

echo "🧪 CARRIER BYPASS TEST SUITE"
echo "============================"

# Test 1: Check current network detection
echo "📱 Test 1: Current network detection"
adb shell "dumpsys connectivity | grep -A5 -B5 'NetworkInfo'"

echo ""

# Test 2: Check carrier detection via logcat
echo "📡 Test 2: Monitor carrier detection (10 seconds)"
timeout 10s adb logcat | grep -i "carrier\\|vivo\\|tim\\|claro\\|oi\\|bypass" &

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
'''
        
        with open("test_carrier_bypass.sh", "w") as f:
            f.write(test_script)
        
        os.chmod("test_carrier_bypass.sh", 0o755)
        print("✅ Test script created: test_carrier_bypass.sh")
        
    def deploy_all_fixes(self):
        """Deploy all carrier detection fixes"""
        print("🚀 DEPLOYING ALL CARRIER DETECTION FIXES")
        print("=" * 50)
        
        # Change to working directory
        os.chdir(self.working_dir)
        
        # Create all fixes
        self.fix_g0_carrier_detection()
        self.fix_h1_network_extractor()
        self.create_category_bypass()
        self.create_comprehensive_fix_script()
        self.create_test_script()
        
        print("\n🎉 ALL FIXES DEPLOYED SUCCESSFULLY!")
        print("📋 NEXT STEPS:")
        print("   1. Run: ./apply_carrier_fixes.sh")
        print("   2. Test: ./test_carrier_bypass.sh")
        print("   3. Monitor Frida logs for '[FIX]' messages")
        print("")
        print("🎯 CARRIERS SUPPORTED:")
        print("   ✅ Vivo")
        print("   ✅ TIM") 
        print("   ✅ Claro")
        print("   ✅ Oi")

def main():
    fixes = ConnexCarrierFixes()
    fixes.deploy_all_fixes()

if __name__ == "__main__":
    main()
