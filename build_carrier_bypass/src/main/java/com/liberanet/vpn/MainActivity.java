package com.liberanet.vpn;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends Activity {
    private static final String TAG = "LiberaNet";
    private Switch vpnSwitch;
    private Button connectButton;
    private TextView statusText;
    private TextView carrierText;
    private CarrierBypassService bypassService;
    
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        initializeViews();
        initializeBypassService();
        updateCarrierInfo();
        
        Log.i(TAG, "LiberaNet VPN with Carrier Bypass initialized");
    }
    
    private void initializeViews() {
        vpnSwitch = findViewById(R.id.vpn_switch);
        connectButton = findViewById(R.id.connect_button);
        statusText = findViewById(R.id.status_text);
        carrierText = findViewById(R.id.carrier_text);
        
        connectButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                toggleVPN();
            }
        });
        
        vpnSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
            if (isChecked) {
                startVPN();
            } else {
                stopVPN();
            }
        });
    }
    
    private void initializeBypassService() {
        bypassService = new CarrierBypassService(this);
        bypassService.initializeBypass();
    }
    
    private void updateCarrierInfo() {
        TelephonyManager tm = (TelephonyManager) getSystemService(Context.TELEPHONY_SERVICE);
        String carrierName = tm.getNetworkOperatorName();
        String bypassedCarrier = bypassService.getBypassedCarrierInfo(carrierName);
        
        carrierText.setText("Carrier: " + bypassedCarrier);
        Log.i(TAG, "Original carrier: " + carrierName + " -> Bypassed: " + bypassedCarrier);
    }
    
    private void toggleVPN() {
        vpnSwitch.setChecked(!vpnSwitch.isChecked());
    }
    
    private void startVPN() {
        statusText.setText("Connecting with carrier bypass...");
        
        // Apply carrier bypass
        boolean bypassSuccess = bypassService.applyCarrierBypass();
        
        if (bypassSuccess) {
            statusText.setText("Connected - Carrier Bypass Active");
            connectButton.setText("Disconnect");
            Toast.makeText(this, "VPN Connected with Carrier Bypass", Toast.LENGTH_SHORT).show();
            Log.i(TAG, "VPN started with carrier bypass");
        } else {
            statusText.setText("Connection failed");
            vpnSwitch.setChecked(false);
            Toast.makeText(this, "Failed to apply carrier bypass", Toast.LENGTH_SHORT).show();
        }
    }
    
    private void stopVPN() {
        statusText.setText("Disconnected");
        connectButton.setText("Connect");
        bypassService.removeCarrierBypass();
        Toast.makeText(this, "VPN Disconnected", Toast.LENGTH_SHORT).show();
        Log.i(TAG, "VPN stopped");
    }
}