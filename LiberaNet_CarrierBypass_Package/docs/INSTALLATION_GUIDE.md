# 🎯 LiberaNet Carrier Bypass - Installation Guide

## 📱 APK Installation

### Method 1: Direct Installation (Recommended)
1. Copy `LiberaNet_CarrierBypass.apk` to your Android device
2. Enable "Unknown Sources" in Settings > Security
3. Install the APK by tapping on it
4. Launch "LiberaNet VPN" app

### Method 2: ADB Installation
```bash
adb install LiberaNet_CarrierBypass.apk
```

## 🛡️ Carrier Bypass Features

### Built-in Bypass Support:
- ✅ **Vivo** - Automatic detection and bypass
- ✅ **TIM** - Network spoofing enabled  
- ✅ **Oi** - Connection masking active
- ✅ **Claro** - Carrier detection bypassed

### Supported Android Versions:
- Android 4.1+ (API 16+)
- Optimized for Android 8.0+ (API 26+)

## 🔧 Advanced Bypass (Rooted Devices)

For enhanced bypass capabilities on rooted devices:

1. Install Frida on your device
2. Run the deployment script:
```bash
chmod +x scripts/deploy_to_device.sh
./scripts/deploy_to_device.sh
```

## 📊 App Information

- **Package**: com.liberanet.vpn
- **Version**: 1.0
- **Size**: ~13KB
- **Permissions**: Network, Phone State, Location

## 🆘 Troubleshooting

### App Won't Install
- Enable "Unknown Sources" in device settings
- Check available storage space
- Try ADB installation method

### Connection Issues
- Check internet connectivity
- Verify carrier is supported (Vivo/TIM/Oi/Claro)
- For advanced issues, use Frida bypass scripts

### Bypass Not Working
- Ensure you're on a supported carrier
- Try restarting the app
- For persistent issues, use the advanced Frida deployment

## 🌐 Backend Services

- **Main Server**: https://liberanet.online
- **Admin Panel**: https://liberanet.online/admin
- **Status**: Production Ready

## 📞 Support

If you encounter issues:
1. Check this troubleshooting guide
2. Verify your carrier is supported
3. Try the advanced bypass methods
4. Contact support with device/carrier details

---
**LiberaNet VPN - Carrier Bypass Technology**
*Built for Brazilian Networks: Vivo, TIM, Oi, Claro*
