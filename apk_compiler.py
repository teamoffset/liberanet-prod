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
        self.aapt = shutil.which('aapt2') or shutil.which('aapt')
        self.dx = shutil.which('d8') or shutil.which('dx')
        self.zipalign = shutil.which('zipalign')
        self.apksigner = shutil.which('apksigner')
        self.javac = shutil.which('javac')
        
        # Create directories
        self.build_dir.mkdir(exist_ok=True)
        self.output_dir.mkdir(exist_ok=True)
        
        logger.info(f"🚀 APKCompiler initialized in {self.project_dir}")
        
    def setup_project_structure(self, app_name="LiberaNetApp"):
        """Setup Android project structure"""
        logger.info("📁 Setting up Android project structure...")
        
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
        android:minSdkVersion="21"
        android:targetSdkVersion="33" />
    
    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
    
    <application
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="{app_name}"
        android:theme="@style/AppTheme">
        
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
        desc.setText("💎 Professional Mobile Platform\\n🔧 Advanced Development Tools\\n📱 APK Modification Suite");
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
                return False
            logger.info("✅ DEX files created successfully!")
            return True
        except subprocess.TimeoutExpired:
            logger.error("❌ DEX creation timed out!")
            return False
        except Exception as e:
            logger.error(f"❌ DEX creation error: {e}")
            return False
            
    def compile_resources(self):
        """Compile Android resources"""
        logger.info("📦 Compiling resources...")
        
        manifest_path = self.project_dir / "src/main/AndroidManifest.xml"
        res_dir = self.project_dir / "src/main/res"
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
            
    def full_build(self, app_name="LiberaNetApp", output_name="liberanet_app.apk"):
        """Perform a complete APK build"""
        logger.info("🚀 Starting full APK build...")
        
        try:
            # Setup project structure
            self.setup_project_structure(app_name)
            
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
    
    compiler = APKCompiler()
    
    # Build APK
    success = compiler.full_build(
        app_name="LiberaNet Mobile",
        output_name=f"liberanet_mobile_{datetime.now().strftime('%Y%m%d_%H%M%S')}.apk"
    )
    
    if success:
        print("\n✅ BUILD SUCCESSFUL!")
        print(f"📱 APK created in: {compiler.output_dir}")
    else:
        print("\n❌ BUILD FAILED!")
        sys.exit(1)

if __name__ == "__main__":
    main()
