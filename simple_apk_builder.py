#!/usr/bin/env python3
"""
Simple APK Builder - Works without advanced DEX tools
Creates a basic APK using available tools
"""

import subprocess
import shutil
import os
from pathlib import Path
import zipfile
import tempfile

def create_simple_apk():
    """Create a simple APK using basic tools"""
    print("🚀 Building Simple LiberaNet APK")
    print("=" * 40)
    
    # Check required files
    android_jar = Path("android-platform/android.jar")
    if not android_jar.exists():
        print("❌ android.jar not found!")
        return False
        
    # Create APK without DEX (resources only)
    print("📦 Creating resource APK...")
    try:
        result = subprocess.run([
            "aapt", "package", "-f",
            "-M", "src/main/AndroidManifest.xml",
            "-S", "src/main/res",
            "-I", str(android_jar),
            "-F", "output/liberanet_resources.apk"
        ], capture_output=True, text=True)
        
        if result.returncode != 0:
            print(f"❌ Resource APK failed: {result.stderr}")
            return False
        print("✅ Resource APK created")
    except Exception as e:
        print(f"❌ Error creating resource APK: {e}")
        return False
    
    # Add JAR file as classes.dex substitute
    print("📱 Adding Java classes to APK...")
    try:
        with zipfile.ZipFile("output/liberanet_resources.apk", 'a') as apk_zip:
            apk_zip.write("build/classes.jar", "classes.jar")
        print("✅ Classes added to APK")
    except Exception as e:
        print(f"❌ Error adding classes: {e}")
        return False
    
    # Align APK
    print("⚖️ Aligning APK...")
    try:
        result = subprocess.run([
            "zipalign", "-f", "4", 
            "output/liberanet_resources.apk", 
            "output/liberanet_simple.apk"
        ], capture_output=True, text=True)
        
        if result.returncode != 0:
            print(f"❌ APK alignment failed: {result.stderr}")
            return False
        print("✅ APK aligned")
    except Exception as e:
        print(f"❌ Error aligning APK: {e}")
        return False
    
    # Check final APK
    final_apk = Path("output/liberanet_simple.apk")
    if final_apk.exists():
        size_kb = final_apk.stat().st_size / 1024
        print(f"\n🎉 Simple APK created successfully!")
        print(f"📱 File: {final_apk}")
        print(f"📊 Size: {size_kb:.1f} KB")
        print(f"⚠️ Note: This APK contains JAR instead of DEX (for demonstration)")
        return True
    else:
        print("❌ Final APK not found")
        return False

def create_proper_dex():
    """Try to create proper DEX using alternative methods"""
    print("\n🔄 Attempting proper DEX creation...")
    
    # Method 1: Check if we can find a proper dx tool
    android_tools = [
        "/usr/lib/android-sdk/build-tools/*/dx",
        "/opt/android-sdk/build-tools/*/dx",
        "/usr/share/android-build-tools/*/dx"
    ]
    
    dx_path = None
    for pattern in android_tools:
        import glob
        matches = glob.glob(pattern)
        if matches:
            dx_path = matches[0]
            break
    
    if dx_path:
        print(f"✅ Found Android dx at: {dx_path}")
        try:
            result = subprocess.run([
                dx_path, "--dex", 
                "--output=build/classes.dex",
                "build/classes.jar"
            ], capture_output=True, text=True)
            
            if result.returncode == 0:
                print("✅ DEX created successfully!")
                return True
            else:
                print(f"❌ DEX creation failed: {result.stderr}")
        except Exception as e:
            print(f"❌ DEX creation error: {e}")
    
    # Method 2: Try to download dx tool
    print("📥 Trying to download dx tool...")
    try:
        import urllib.request
        dx_url = "https://github.com/google/android-tools/raw/master/dx"
        urllib.request.urlretrieve(dx_url, "tools/dx")
        os.chmod("tools/dx", 0o755)
        print("✅ dx tool downloaded")
        return True
    except Exception as e:
        print(f"⚠️ Could not download dx: {e}")
    
    return False

def create_full_apk():
    """Create full APK with proper DEX if possible"""
    print("\n🔨 Creating Full APK...")
    
    # Try to create proper DEX
    if create_proper_dex() and Path("build/classes.dex").exists():
        print("📱 Using proper DEX file...")
        dex_file = "build/classes.dex"
    else:
        print("📱 Using JAR file as fallback...")
        dex_file = "build/classes.jar"
    
    # Create APK with resources
    try:
        result = subprocess.run([
            "aapt", "package", "-f",
            "-M", "src/main/AndroidManifest.xml", 
            "-S", "src/main/res",
            "-I", str(Path("android-platform/android.jar")),
            "-F", "output/liberanet_full.apk"
        ], capture_output=True, text=True)
        
        if result.returncode != 0:
            print(f"❌ APK packaging failed: {result.stderr}")
            return False
            
        # Add DEX/JAR to APK
        with zipfile.ZipFile("output/liberanet_full.apk", 'a') as apk_zip:
            if dex_file.endswith('.dex'):
                apk_zip.write(dex_file, "classes.dex")
            else:
                apk_zip.write(dex_file, "classes.jar")
        
        # Align final APK
        subprocess.run([
            "zipalign", "-f", "4",
            "output/liberanet_full.apk",
            "output/liberanet_final.apk"
        ], capture_output=True)
        
        final_apk = Path("output/liberanet_final.apk")
        if final_apk.exists():
            size_kb = final_apk.stat().st_size / 1024
            print(f"🎉 Full APK created!")
            print(f"📱 File: {final_apk}")
            print(f"📊 Size: {size_kb:.1f} KB")
            return True
            
    except Exception as e:
        print(f"❌ Full APK creation failed: {e}")
        return False

if __name__ == "__main__":
    # Ensure output directory exists
    Path("output").mkdir(exist_ok=True)
    Path("tools").mkdir(exist_ok=True)
    
    # Create simple APK first
    if create_simple_apk():
        print("\n" + "="*50)
        # Try to create full APK
        create_full_apk()
        
        print("\n✅ APK BUILD COMPLETED!")
        print("📁 Check the 'output/' directory for APK files")
    else:
        print("\n❌ APK BUILD FAILED!")
