package com.liberanet.app;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.graphics.Color;
import android.view.Gravity;
import android.view.View;
import android.widget.Toast;
import android.content.Intent;
import android.net.Uri;

public class MainActivity extends Activity {
    private Button connectButton;
    private Button websiteButton;
    private TextView statusText;
    private boolean isConnected = false;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        // Create layout programmatically for maximum compatibility
        LinearLayout mainLayout = new LinearLayout(this);
        mainLayout.setOrientation(LinearLayout.VERTICAL);
        mainLayout.setGravity(Gravity.CENTER);
        mainLayout.setBackgroundColor(Color.WHITE);
        mainLayout.setPadding(32, 32, 32, 32);
        
        // Title
        TextView title = new TextView(this);
        title.setText("LiberaNet VPN Universal");
        title.setTextSize(22);
        title.setTextColor(Color.parseColor("#2E7D32"));
        title.setPadding(20, 40, 20, 20);
        title.setGravity(Gravity.CENTER);
        
        // Status text
        statusText = new TextView(this);
        statusText.setText("Status: Desconectado");
        statusText.setTextSize(16);
        statusText.setTextColor(Color.parseColor("#333333"));
        statusText.setPadding(20, 20, 20, 20);
        statusText.setGravity(Gravity.CENTER);
        
        // Connect button
        connectButton = new Button(this);
        connectButton.setText("Conectar VPN");
        connectButton.setTextSize(14);
        connectButton.setTextColor(Color.WHITE);
        connectButton.setBackgroundColor(Color.parseColor("#4CAF50"));
        connectButton.setPadding(40, 20, 40, 20);
        connectButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                toggleConnection();
            }
        });
        
        // Website button
        websiteButton = new Button(this);
        websiteButton.setText("Abrir Site");
        websiteButton.setTextSize(12);
        websiteButton.setTextColor(Color.WHITE);
        websiteButton.setBackgroundColor(Color.parseColor("#2196F3"));
        websiteButton.setPadding(40, 15, 40, 15);
        websiteButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                openWebsite();
            }
        });
        
        // Footer text
        TextView footer = new TextView(this);
        footer.setText("Compatível com todos os Android!\nVersão Universal");
        footer.setTextSize(10);
        footer.setTextColor(Color.parseColor("#666666"));
        footer.setPadding(20, 30, 20, 20);
        footer.setGravity(Gravity.CENTER);
        
        // Add views to layout
        mainLayout.addView(title);
        mainLayout.addView(statusText);
        mainLayout.addView(connectButton);
        mainLayout.addView(websiteButton);
        mainLayout.addView(footer);
        
        setContentView(mainLayout);
    }
    
    private void toggleConnection() {
        isConnected = !isConnected;
        updateStatus();
        
        String message = isConnected ? "LiberaNet VPN Conectado!" : "LiberaNet VPN Desconectado";
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }
    
    private void updateStatus() {
        if (isConnected) {
            statusText.setText("Status: Conectado");
            connectButton.setText("Desconectar");
        } else {
            statusText.setText("Status: Desconectado");
            connectButton.setText("Conectar VPN");
        }
    }
    
    private void openWebsite() {
        try {
            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.setData(Uri.parse("http://186.190.218.164"));
            startActivity(intent);
        } catch (Exception e) {
            Toast.makeText(this, "Erro ao abrir site", Toast.LENGTH_SHORT).show();
        }
    }
}