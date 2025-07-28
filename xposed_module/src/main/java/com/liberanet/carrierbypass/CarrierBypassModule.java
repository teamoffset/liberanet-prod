
package com.liberanet.carrierbypass;

import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import de.robv.android.xposed.*;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

public class CarrierBypassModule implements IXposedHookLoadPackage {
    
    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (!lpparam.packageName.equals("com.devws.pro")) return;
        
        XposedHelpers.findAndHookMethod(NetworkInfo.class, "getExtraInfo", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                String originalInfo = (String) param.getResult();
                
                if (originalInfo != null) {
                    String lowerInfo = originalInfo.toLowerCase();
                    
                    if (lowerInfo.contains("vivo") || lowerInfo.contains("tim") || 
                        lowerInfo.contains("claro") || lowerInfo.contains("oi")) {
                        
                        XposedBridge.log("LiberaNet: Carrier " + originalInfo + " bypassed");
                        param.setResult("WiFi_Enterprise");
                    }
                }
            }
        });
        
        XposedHelpers.findAndHookMethod(NetworkInfo.class, "getTypeName", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                String originalType = (String) param.getResult();
                
                if ("mobile".equalsIgnoreCase(originalType)) {
                    XposedBridge.log("LiberaNet: Network type mobile -> WIFI");
                    param.setResult("WIFI");
                }
            }
        });
        
        XposedHelpers.findAndHookMethod(TelephonyManager.class, "getNetworkOperatorName", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                XposedBridge.log("LiberaNet: Operator name spoofed");
                param.setResult("WiFi-Direct");
            }
        });
    }
}
