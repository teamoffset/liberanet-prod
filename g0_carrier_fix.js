
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
