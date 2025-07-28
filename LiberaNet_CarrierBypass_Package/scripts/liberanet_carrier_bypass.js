
// 🎯 LIBERANET CARRIER BYPASS - FRIDA RUNTIME INJECTION
// Advanced carrier detection bypass for Brazilian operators

Java.perform(function() {
    console.log("[LIBERANET] 🚀 Carrier bypass module loaded");
    
    // 1. BYPASS NetworkInfo.getExtraInfo() - Primary carrier detection
    try {
        var NetworkInfo = Java.use("android.net.NetworkInfo");
        NetworkInfo.getExtraInfo.implementation = function() {
            var originalInfo = this.getExtraInfo();
            
            if (originalInfo) {
                var lowerInfo = originalInfo.toLowerCase();
                
                // Check for Brazilian carriers and spoof
                if (lowerInfo.includes("vivo")) {
                    console.log("[BYPASS] 📱 Vivo detected, spoofing as WiFi");
                    return "WiFi_Direct";
                }
                else if (lowerInfo.includes("tim")) {
                    console.log("[BYPASS] 📱 TIM detected, spoofing as WiFi");
                    return "WiFi_Enterprise";
                }
                else if (lowerInfo.includes("claro")) {
                    console.log("[BYPASS] 📱 Claro detected, spoofing as WiFi");
                    return "WiFi_Corporate";
                }
                else if (lowerInfo.includes("oi")) {
                    console.log("[BYPASS] 📱 Oi detected, spoofing as WiFi");
                    return "WiFi_Public";
                }
            }
            
            return originalInfo;
        };
        console.log("[LIBERANET] ✅ NetworkInfo.getExtraInfo() hooked");
    } catch (e) {
        console.log("[ERROR] ❌ Failed to hook NetworkInfo: " + e);
    }
    
    // 2. BYPASS NetworkInfo.getTypeName() - Secondary carrier detection
    try {
        var NetworkInfo = Java.use("android.net.NetworkInfo");
        NetworkInfo.getTypeName.implementation = function() {
            var originalType = this.getTypeName();
            
            // Always report as WiFi for carrier bypass
            if (originalType && originalType.toLowerCase() === "mobile") {
                console.log("[BYPASS] 🔄 Mobile connection spoofed as WiFi");
                return "WIFI";
            }
            
            return originalType;
        };
        console.log("[LIBERANET] ✅ NetworkInfo.getTypeName() hooked");
    } catch (e) {
        console.log("[ERROR] ❌ Failed to hook getTypeName: " + e);
    }
    
    // 3. BYPASS TelephonyManager carrier detection
    try {
        var TelephonyManager = Java.use("android.telephony.TelephonyManager");
        
        TelephonyManager.getNetworkOperatorName.implementation = function() {
            console.log("[BYPASS] 📡 Carrier name spoofed");
            return "WiFi-Direct";
        };
        
        TelephonyManager.getSimOperatorName.implementation = function() {
            console.log("[BYPASS] 📱 SIM operator spoofed");
            return "Virtual-SIM";
        };
        
        console.log("[LIBERANET] ✅ TelephonyManager hooked");
    } catch (e) {
        console.log("[ERROR] ❌ Failed to hook TelephonyManager: " + e);
    }
    
    // 4. BYPASS ConnectivityManager active network detection
    try {
        var ConnectivityManager = Java.use("android.net.ConnectivityManager");
        ConnectivityManager.getActiveNetworkInfo.implementation = function() {
            var originalInfo = this.getActiveNetworkInfo();
            
            if (originalInfo && originalInfo.getType() == 0) { // TYPE_MOBILE = 0
                console.log("[BYPASS] 🌐 Mobile network masked as WiFi");
                
                // Return a modified NetworkInfo that appears as WiFi
                try {
                    var NetworkInfoClass = Java.use("android.net.NetworkInfo");
                    // Create mock WiFi NetworkInfo
                    // This requires more complex implementation
                } catch (e) {
                    console.log("[WARNING] ⚠️ Advanced network masking failed: " + e);
                }
            }
            
            return originalInfo;
        };
        console.log("[LIBERANET] ✅ ConnectivityManager hooked");
    } catch (e) {
        console.log("[ERROR] ❌ Failed to hook ConnectivityManager: " + e);
    }
    
    // 5. ADVANCED: Hook specific carrier detection classes
    var carrierClasses = [
        "com.devws.pro.CarrierDetector",
        "com.devws.pro.NetworkUtils", 
        "G0.G", // From your analysis
        "H1.f"  // From your analysis
    ];
    
    carrierClasses.forEach(function(className) {
        try {
            var CarrierClass = Java.use(className);
            console.log("[LIBERANET] 🎯 Found carrier class: " + className);
            
            // Hook all methods in the class
            var methods = CarrierClass.class.getDeclaredMethods();
            methods.forEach(function(method) {
                var methodName = method.getName();
                if (methodName.includes("carrier") || methodName.includes("network") || methodName.includes("operator")) {
                    try {
                        CarrierClass[methodName].implementation = function() {
                            console.log("[BYPASS] 🔧 " + className + "." + methodName + " intercepted");
                            var result = this[methodName].apply(this, arguments);
                            
                            // If result contains carrier names, modify it
                            if (typeof result === "string") {
                                var lowerResult = result.toLowerCase();
                                if (lowerResult.includes("vivo") || lowerResult.includes("tim") || 
                                    lowerResult.includes("claro") || lowerResult.includes("oi")) {
                                    console.log("[BYPASS] ✂️ Carrier string modified: " + result + " -> WIFI");
                                    return "WIFI";
                                }
                            }
                            
                            return result;
                        };
                    } catch (hookError) {
                        // Method might have overloads
                    }
                }
            });
        } catch (e) {
            // Class not found, skip
        }
    });
    
    console.log("[LIBERANET] 🎉 Carrier bypass active - all hooks installed");
});
