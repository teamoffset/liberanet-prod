package com.liberanet.app;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import android.widget.LinearLayout;
import android.graphics.Color;
import android.view.Gravity;

public class MainActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        // Create layout programmatically
        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setGravity(Gravity.CENTER);
        layout.setBackgroundColor(Color.parseColor("#1a1a1a"));
        
        // Title
        TextView title = new TextView(this);
        title.setText("🚀 LiberaNet Mobile");
        title.setTextSize(24);
        title.setTextColor(Color.parseColor("#00ff88"));
        title.setPadding(20, 40, 20, 20);
        title.setGravity(Gravity.CENTER);
        
        // Description
        TextView desc = new TextView(this);
        desc.setText("💎 Professional Mobile Platform\n🔧 Advanced Development Tools\n📱 APK Modification Suite");
        desc.setTextSize(16);
        desc.setTextColor(Color.WHITE);
        desc.setPadding(20, 20, 20, 40);
        desc.setGravity(Gravity.CENTER);
        
        // Version info
        TextView version = new TextView(this);
        version.setText("Version 1.0 - Premium Edition");
        version.setTextSize(12);
        version.setTextColor(Color.parseColor("#888888"));
        version.setPadding(20, 20, 20, 20);
        version.setGravity(Gravity.CENTER);
        
        layout.addView(title);
        layout.addView(desc);
        layout.addView(version);
        
        setContentView(layout);
    }
}