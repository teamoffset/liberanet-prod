#!/usr/bin/env python3
"""
Simple APK Build Test
"""

import subprocess
import sys
from pathlib import Path

def test_tools():
    """Test Android build tools"""
    tools = {
        'javac': 'Java compiler',
        'aapt': 'Android Asset Packaging Tool',
        'd8': 'DEX compiler', 
        'zipalign': 'APK alignment tool',
        'apksigner': 'APK signing tool'
    }
    
    print("🔧 Testing Android Build Tools:")
    print("=" * 40)
    
    for tool, desc in tools.items():
        try:
            result = subprocess.run([tool, '--version'], 
                                  capture_output=True, text=True, timeout=5)
            if result.returncode == 0:
                print(f"✅ {tool}: {desc} - Available")
            else:
                print(f"⚠️ {tool}: {desc} - Found but version check failed")
        except FileNotFoundError:
            print(f"❌ {tool}: {desc} - Not found")
        except subprocess.TimeoutExpired:
            print(f"⚠️ {tool}: {desc} - Timeout")
        except Exception as e:
            print(f"❌ {tool}: {desc} - Error: {e}")
    
    print("\n📱 Android JAR:")
    android_jar = Path("android-platform/android.jar")
    if android_jar.exists():
        size_mb = android_jar.stat().st_size / (1024 * 1024)
        print(f"✅ android.jar found - {size_mb:.1f} MB")
    else:
        print("❌ android.jar not found")

def create_simple_app():
    """Create a minimal Android app"""
    print("\n🏗️ Creating Simple Android App:")
    print("=" * 40)
    
    # Minimal directory structure
    dirs = [
        "simple_app/src",
        "simple_app/res/values",
        "simple_app/build"
    ]
    
    for dir_path in dirs:
        Path(dir_path).mkdir(parents=True, exist_ok=True)
        print(f"📁 Created: {dir_path}")
    
    # Minimal AndroidManifest.xml
    manifest = '''<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.liberanet.simple">
    <application android:label="LiberaNet Simple">
        <activity android:name=".SimpleActivity">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>
</manifest>'''
    
    with open("simple_app/AndroidManifest.xml", 'w') as f:
        f.write(manifest)
    print("✅ Created AndroidManifest.xml")
    
    # Simple Java class
    java_code = '''package com.liberanet.simple;
import android.app.Activity;
import android.os.Bundle;
public class SimpleActivity extends Activity {
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }
}'''
    
    java_dir = Path("simple_app/src/com/liberanet/simple")
    java_dir.mkdir(parents=True, exist_ok=True)
    
    with open(java_dir / "SimpleActivity.java", 'w') as f:
        f.write(java_code)
    print("✅ Created SimpleActivity.java")
    
    # strings.xml
    strings = '''<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">LiberaNet Simple</string>
</resources>'''
    
    with open("simple_app/res/values/strings.xml", 'w') as f:
        f.write(strings)
    print("✅ Created strings.xml")

def compile_simple_app():
    """Compile the simple app step by step"""
    print("\n⚙️ Compiling Simple App:")
    print("=" * 40)
    
    android_jar = Path("android-platform/android.jar").resolve()
    
    # Step 1: Compile Java
    java_files = list(Path("simple_app/src").rglob("*.java"))
    if not java_files:
        print("❌ No Java files found")
        return False
        
    print(f"☕ Compiling {len(java_files)} Java files...")
    cmd = [
        "javac",
        "-d", "simple_app/build",
        "-cp", str(android_jar)
    ] + [str(f) for f in java_files]
    
    try:
        result = subprocess.run(cmd, capture_output=True, text=True)
        if result.returncode == 0:
            print("✅ Java compilation successful")
        else:
            print(f"❌ Java compilation failed: {result.stderr}")
            return False
    except Exception as e:
        print(f"❌ Java compilation error: {e}")
        return False
    
    # Step 2: Create DEX
    print("🔄 Creating DEX file...")
    try:
        result = subprocess.run([
            "d8", "--output", "simple_app/build", 
            "simple_app/build/com/liberanet/simple/SimpleActivity.class"
        ], capture_output=True, text=True)
        
        if result.returncode == 0:
            print("✅ DEX creation successful")
        else:
            print(f"❌ DEX creation failed: {result.stderr}")
            return False
    except Exception as e:
        print(f"❌ DEX creation error: {e}")
        return False
    
    # Step 3: Package APK
    print("📦 Packaging APK...")
    try:
        result = subprocess.run([
            "aapt", "package", "-f",
            "-M", "simple_app/AndroidManifest.xml",
            "-S", "simple_app/res",
            "-I", str(android_jar),
            "-F", "simple_app/simple.apk"
        ], capture_output=True, text=True)
        
        if result.returncode == 0:
            print("✅ APK packaging successful")
        else:
            print(f"❌ APK packaging failed: {result.stderr}")
            return False
    except Exception as e:
        print(f"❌ APK packaging error: {e}")
        return False
    
    # Step 4: Add DEX to APK
    print("🔄 Adding DEX to APK...")
    try:
        result = subprocess.run([
            "zip", "-j", "simple_app/simple.apk", "simple_app/build/classes.dex"
        ], capture_output=True, text=True)
        
        if result.returncode == 0:
            print("✅ DEX added to APK")
        else:
            print(f"❌ Failed to add DEX: {result.stderr}")
            return False
    except Exception as e:
        print(f"❌ Error adding DEX: {e}")
        return False
    
    # Check final APK
    apk_path = Path("simple_app/simple.apk")
    if apk_path.exists():
        size_kb = apk_path.stat().st_size / 1024
        print(f"🎉 APK created successfully!")
        print(f"📱 File: {apk_path}")
        print(f"📊 Size: {size_kb:.1f} KB")
        return True
    else:
        print("❌ APK file not found")
        return False

if __name__ == "__main__":
    print("🚀 LiberaNet APK Build Test")
    print("=" * 50)
    
    test_tools()
    create_simple_app()
    
    if compile_simple_app():
        print("\n✅ BUILD TEST SUCCESSFUL!")
    else:
        print("\n❌ BUILD TEST FAILED!")
        sys.exit(1)
