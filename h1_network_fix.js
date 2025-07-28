
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
