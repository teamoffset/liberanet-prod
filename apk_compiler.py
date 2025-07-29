#!/usr/bin/env python3
"""
LiberaNet APK Compiler
Professional APK compilation system with Visual Studio Code integration
"""

import os
import sys
import subprocess
import shutil
import tempfile
import json
import logging
from pathlib import Path
from datetime import datetime

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

class APKCompiler:
    def __init__(self, project_dir=None):
        self.project_dir = Path(project_dir) if project_dir else Path.cwd()
        self.temp_dir = None
        self.build_dir = self.project_dir / "build"
        self.output_dir = self.project_dir / "output"
        
        # Android SDK tools paths
        android_sdk_path = self.project_dir / "android-sdk-tools"
        build_tools_path = android_sdk_path / "build-tools/30.0.3"
        
        self.aapt = str(build_tools_path / "aapt2") if (build_tools_path / "aapt2").exists() else str(build_tools_path / "aapt")
        self.dx = str(build_tools_path / "d8") if (build_tools_path / "d8").exists() else shutil.which('dx')
        self.zipalign = str(build_tools_path / "zipalign") if (build_tools_path / "zipalign").exists() else shutil.which('zipalign')
        self.apksigner = str(build_tools_path / "apksigner") if (build_tools_path / "apksigner").exists() else shutil.which('apksigner')
        self.javac = shutil.which('javac')
        
        # Create directories
        self.build_dir.mkdir(exist_ok=True)
        self.output_dir.mkdir(exist_ok=True)
        
        logger.info(f"🚀 APKCompiler initialized in {self.project_dir}")
        
    def setup_project_structure(self, app_name="LiberaNetApp", project_root=None):
        """Setup Android project structure"""
        logger.info("📁 Setting up Android project structure...")
        
        # Use custom project root if provided
        if project_root:
            self.project_dir = Path(project_root)
            self.build_dir = self.project_dir / "build"
            self.output_dir = self.project_dir / "output"
            self.build_dir.mkdir(exist_ok=True)
            self.output_dir.mkdir(exist_ok=True)
        
        # Create standard Android project structure
        dirs = [
            "src/main/java/com/liberanet/app",
            "src/main/res/layout",
            "src/main/res/values",
            "src/main/res/drawable",
            "src/main/res/mipmap",
            "assets",
            "libs"
        ]
        
        for dir_path in dirs:
            (self.project_dir / dir_path).mkdir(parents=True, exist_ok=True)
            
        # Create AndroidManifest.xml
        manifest_content = f'''<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.liberanet.app"
    android:versionCode="1"
    android:versionName="1.0">
    
    <uses-sdk
        android:minSdkVersion="14"
        android:targetSdkVersion="34" />
    
    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
    
    <!-- Suporte a todas as telas e densidades -->
    <supports-screens
        android:smallScreens="true"
        android:normalScreens="true"
        android:largeScreens="true"
        android:xlargeScreens="true"
        android:anyDensity="true" />
    
    <application
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="{app_name}"
        android:theme="@style/AppTheme"
        android:hardwareAccelerated="false"
        android:largeHeap="false">
        
        <activity
            android:name=".MainActivity"
            android:exported="true"
            android:launchMode="singleTop">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
        
    </application>
</manifest>'''
        
        with open(self.project_dir / "src/main/AndroidManifest.xml", 'w') as f:
            f.write(manifest_content)
            
        # Create MainActivity.java
        main_activity = '''package com.liberanet.app;

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
        footer.setText("Compatível com todos os Android!\\nVersão Universal");
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
}'''
        
        with open(self.project_dir / "src/main/java/com/liberanet/app/MainActivity.java", 'w') as f:
            f.write(main_activity)
            
        # Create strings.xml
        strings_xml = '''<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">LiberaNet</string>
    <string name="hello_world">Hello LiberaNet!</string>
</resources>'''
        
        with open(self.project_dir / "src/main/res/values/strings.xml", 'w') as f:
            f.write(strings_xml)
            
        # Create styles.xml
        styles_xml = '''<?xml version="1.0" encoding="utf-8"?>
<resources>
    <style name="AppTheme" parent="android:Theme.Material.Light.DarkActionBar">
        <item name="android:colorPrimary">#2196F3</item>
        <item name="android:colorPrimaryDark">#1976D2</item>
        <item name="android:colorAccent">#00ff88</item>
    </style>
</resources>'''
        
        with open(self.project_dir / "src/main/res/values/styles.xml", 'w') as f:
            f.write(styles_xml)
            
        logger.info("✅ Android project structure created successfully!")
        
    def compile_java_sources(self):
        """Compile Java source files"""
        logger.info("☕ Compiling Java sources...")
        
        # Find all Java files
        java_files = []
        src_dir = self.project_dir / "src/main/java"
        for java_file in src_dir.rglob("*.java"):
            java_files.append(str(java_file))
            
        if not java_files:
            logger.error("❌ No Java source files found!")
            return False
            
        # Create classes directory
        classes_dir = self.build_dir / "classes"
        classes_dir.mkdir(exist_ok=True)
        
        # Compile Java files
        android_jar = self.project_dir / "android-sdk-tools/platforms/android-30/android.jar"
        if not android_jar.exists():
            # Try fallback path
            android_jar = self.project_dir / "android-platform/android.jar"
            if not android_jar.exists():
                logger.error("❌ Android platform JAR not found!")
                return False
            
        cmd = [
            self.javac,
            "-d", str(classes_dir),
            "-cp", str(android_jar),
            "-sourcepath", str(src_dir)
        ] + java_files
        
        try:
            result = subprocess.run(cmd, capture_output=True, text=True, cwd=self.project_dir)
            if result.returncode != 0:
                logger.error(f"❌ Java compilation failed: {result.stderr}")
                return False
            logger.info("✅ Java compilation successful!")
            return True
        except Exception as e:
            logger.error(f"❌ Java compilation error: {e}")
            return False
            
    def create_dex_files(self):
        """Create DEX files from compiled classes"""
        logger.info("🔄 Creating DEX files...")
        
        classes_dir = self.build_dir / "classes"
        if not classes_dir.exists():
            logger.error("❌ No compiled classes found!")
            return False
            
        dex_output = self.build_dir / "classes.dex"
        
        # Use d8 (preferred) or dx for DEX creation
        if 'd8' in str(self.dx):
            # Find all class files
            class_files = []
            for class_file in classes_dir.rglob("*.class"):
                class_files.append(str(class_file))
                
            if not class_files:
                logger.error("❌ No class files found for DEX creation!")
                return False
                
            cmd = [self.dx, "--output", str(self.build_dir)] + class_files
        else:
            cmd = [self.dx, "--dex", f"--output={dex_output}", str(classes_dir)]
            
        try:
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=30)
            if result.returncode != 0:
                logger.error(f"❌ DEX creation failed: {result.stderr}")
                logger.error(f"❌ DEX command: {' '.join(cmd)}")
                logger.error(f"❌ DEX stdout: {result.stdout}")
                return False
            logger.info("✅ DEX files created successfully!")
            return True
        except subprocess.TimeoutExpired:
            logger.error("❌ DEX creation timed out!")
            return False
        except Exception as e:
            logger.error(f"❌ DEX creation error: {e}")
            logger.error(f"❌ DEX command: {' '.join(cmd)}")
            return False
            
    def compile_resources(self):
        """Compile Android resources"""
        logger.info("📦 Compiling resources...")
        
        manifest_path = self.project_dir / "src/main/AndroidManifest.xml"
        res_dir = self.project_dir / "src/main/res"
        android_jar = self.project_dir / "android-sdk-tools/platforms/android-30/android.jar"
        
        if not android_jar.exists():
            android_jar = self.project_dir / "android-platform/android.jar"
        
        if not manifest_path.exists():
            logger.error("❌ AndroidManifest.xml not found!")
            return False
            
        if not android_jar.exists():
            logger.error("❌ Android platform JAR not found!")
            return False
            
        # Compile resources with aapt2
        resources_zip = self.build_dir / "resources.zip"
        
        if 'aapt2' in str(self.aapt):
            # Use aapt2 (preferred)
            cmd = [
                self.aapt, "compile",
                "--dir", str(res_dir),
                "-o", str(resources_zip)
            ]
        else:
            # Use legacy aapt
            cmd = [
                self.aapt, "package",
                "-f", "-m",
                "-J", str(self.build_dir),
                "-M", str(manifest_path),
                "-S", str(res_dir),
                "-I", str(android_jar)
            ]
            
        try:
            result = subprocess.run(cmd, capture_output=True, text=True)
            if result.returncode != 0:
                logger.error(f"❌ Resource compilation failed: {result.stderr}")
                return False
            logger.info("✅ Resources compiled successfully!")
            return True
        except Exception as e:
            logger.error(f"❌ Resource compilation error: {e}")
            return False
            
    def build_apk(self, output_name="liberanet_app.apk"):
        """Build the final APK"""
        logger.info("🔨 Building APK...")
        
        # Create unaligned APK
        unaligned_apk = self.build_dir / "app-unaligned.apk"
        final_apk = self.output_dir / output_name
        
        manifest_path = self.project_dir / "src/main/AndroidManifest.xml"
        res_dir = self.project_dir / "src/main/res"
        assets_dir = self.project_dir / "assets"
        dex_file = self.build_dir / "classes.dex"
        android_jar = self.project_dir / "android-sdk-tools/platforms/android-30/android.jar"
        
        if not android_jar.exists():
            android_jar = self.project_dir / "android-platform/android.jar"
        
        # Build APK with aapt
        cmd = [
            self.aapt if 'aapt2' not in str(self.aapt) else 'aapt',
            "package",
            "-f",
            "-M", str(manifest_path),
            "-S", str(res_dir),
            "-I", str(android_jar),
            "-F", str(unaligned_apk)
        ]
        
        if assets_dir.exists():
            cmd.extend(["-A", str(assets_dir)])
            
        try:
            result = subprocess.run(cmd, capture_output=True, text=True)
            if result.returncode != 0:
                logger.error(f"❌ APK building failed: {result.stderr}")
                return False
                
            # Add DEX file to APK
            if dex_file.exists():
                subprocess.run([
                    "zip", "-j", str(unaligned_apk), str(dex_file)
                ], capture_output=True)
                
            # Align APK
            if self.zipalign:
                result = subprocess.run([
                    self.zipalign, "-f", "4", str(unaligned_apk), str(final_apk)
                ], capture_output=True, text=True)
                
                if result.returncode != 0:
                    logger.error(f"❌ APK alignment failed: {result.stderr}")
                    return False
            else:
                shutil.copy2(unaligned_apk, final_apk)
                
            logger.info(f"✅ APK built successfully: {final_apk}")
            return True
            
        except Exception as e:
            logger.error(f"❌ APK building error: {e}")
            return False
            
    def sign_apk(self, apk_path, keystore_path=None):
        """Sign the APK"""
        logger.info("✍️ Signing APK...")
        
        if not self.apksigner:
            logger.warning("⚠️ apksigner not found, skipping signing")
            return True
            
        # Create debug keystore if none provided
        if not keystore_path:
            keystore_path = self.build_dir / "debug.keystore"
            if not keystore_path.exists():
                subprocess.run([
                    "keytool", "-genkey", "-v",
                    "-keystore", str(keystore_path),
                    "-alias", "liberanet",
                    "-keyalg", "RSA",
                    "-keysize", "2048",
                    "-validity", "10000",
                    "-storepass", "liberanet123",
                    "-keypass", "liberanet123",
                    "-dname", "CN=LiberaNet, OU=Development, O=LiberaNet, L=BR, S=BR, C=BR"
                ], capture_output=True)
                
        try:
            result = subprocess.run([
                self.apksigner, "sign",
                "--ks", str(keystore_path),
                "--ks-pass", "pass:liberanet123",
                str(apk_path)
            ], capture_output=True, text=True)
            
            if result.returncode != 0:
                logger.error(f"❌ APK signing failed: {result.stderr}")
                return False
                
            logger.info("✅ APK signed successfully!")
            return True
            
        except Exception as e:
            logger.error(f"❌ APK signing error: {e}")
            return False
            
    def full_build(self, app_name="LiberaNetApp", output_name="liberanet_app.apk", project_root=None):
        """Perform a complete APK build"""
        logger.info("🚀 Starting full APK build...")
        
        try:
            # Setup project structure
            self.setup_project_structure(app_name, project_root)
            
            # Compile Java sources
            if not self.compile_java_sources():
                return False
                
            # Create DEX files
            if not self.create_dex_files():
                return False
                
            # Compile resources
            if not self.compile_resources():
                return False
                
            # Build APK
            if not self.build_apk(output_name):
                return False
                
            # Sign APK
            final_apk = self.output_dir / output_name
            if not self.sign_apk(final_apk):
                return False
                
            logger.info(f"🎉 APK build completed successfully!")
            logger.info(f"📱 Output: {final_apk}")
            logger.info(f"📊 Size: {final_apk.stat().st_size / 1024:.1f} KB")
            
            return True
            
        except Exception as e:
            logger.error(f"❌ Build failed: {e}")
            return False

def main():
    """Main entry point"""
    print("🚀 LiberaNet APK Compiler")
    print("=" * 50)
    
    # Create project in LiberaNetAndroidProject folder
    project_root = Path.cwd() / "LiberaNetAndroidProject"
    compiler = APKCompiler()
    
    # Build APK
    success = compiler.full_build(
        app_name="LiberaNet Universal",
        output_name=f"LiberaNet_Universal_{datetime.now().strftime('%Y%m%d_%H%M%S')}.apk",
        project_root=str(project_root)
    )
    
    if success:
        print("\n✅ BUILD SUCCESSFUL!")
        print(f"📱 APK created in: {compiler.output_dir}")
        print(f"📁 Project structure: {compiler.project_dir}")
    else:
        print("\n❌ BUILD FAILED!")
        sys.exit(1)

if __name__ == "__main__":
    main()
