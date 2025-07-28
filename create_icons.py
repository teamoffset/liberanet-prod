#!/usr/bin/env python3
"""
Create simple app icons for APK
"""

from PIL import Image, ImageDraw, ImageFont
import os

def create_app_icon():
    """Create simple app icons"""
    # Create directories
    icon_dirs = [
        "src/main/res/mipmap-mdpi",
        "src/main/res/mipmap-hdpi", 
        "src/main/res/mipmap-xhdpi",
        "src/main/res/mipmap-xxhdpi"
    ]
    
    for dir_path in icon_dirs:
        os.makedirs(dir_path, exist_ok=True)
    
    # Icon sizes for different densities
    sizes = {
        "src/main/res/mipmap-mdpi/ic_launcher.png": 48,
        "src/main/res/mipmap-hdpi/ic_launcher.png": 72,
        "src/main/res/mipmap-xhdpi/ic_launcher.png": 96,
        "src/main/res/mipmap-xxhdpi/ic_launcher.png": 144
    }
    
    for path, size in sizes.items():
        # Create icon
        img = Image.new('RGBA', (size, size), color=(0, 100, 200, 255))
        draw = ImageDraw.Draw(img)
        
        # Draw simple design
        margin = size // 8
        draw.rectangle([margin, margin, size-margin, size-margin], 
                      fill=(0, 255, 136, 255))
        
        # Add "L" text
        try:
            font_size = size // 3
            draw.text((size//2-font_size//3, size//2-font_size//2), "L", 
                     fill=(255, 255, 255, 255))
        except:
            pass  # Skip text if font not available
            
        img.save(path)
        print(f"✅ Created icon: {path} ({size}x{size})")

if __name__ == "__main__":
    try:
        create_app_icon()
        print("🎨 App icons created successfully!")
    except ImportError:
        print("⚠️ PIL not available, creating placeholder icons...")
        # Create empty placeholder files
        sizes = {
            "src/main/res/mipmap-mdpi/ic_launcher.png": 48,
        }
        for path, size in sizes.items():
            os.makedirs(os.path.dirname(path), exist_ok=True)
            with open(path, 'wb') as f:
                # Write minimal PNG header (1x1 transparent pixel)
                f.write(b'\x89PNG\r\n\x1a\n\x00\x00\x00\rIHDR\x00\x00\x00\x01\x00\x00\x00\x01\x01\x00\x00\x00\x007n\xf9$\x00\x00\x00\nIDATx\x9cc\xf8\x00\x00\x00\x01\x00\x01um!\xbc\x00\x00\x00\x00IEND\xaeB`\x82')
            print(f"✅ Created placeholder: {path}")
    except Exception as e:
        print(f"❌ Error creating icons: {e}")
