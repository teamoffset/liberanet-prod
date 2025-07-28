package com.liberanet.vpn;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class BootReceiver extends BroadcastReceiver {
    private static final String TAG = "LiberaNetBootReceiver";

    @Override
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        
        if (Intent.ACTION_BOOT_COMPLETED.equals(action) || 
            Intent.ACTION_MY_PACKAGE_REPLACED.equals(action)) {
            
            Log.d(TAG, "Boot completed - LiberaNet VPN ready");
            
            // Auto-start VPN if previously connected
            // This would check shared preferences for auto-connect setting
            
            // For now, just log the boot event
            Log.i(TAG, "LiberaNet VPN service ready for connection");
        }
    }
}
