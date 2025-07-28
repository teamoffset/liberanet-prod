# 🎯 LIBERANET CARRIER BYPASS GUIDE

## Quick Start

### Method 1: Frida Runtime Bypass (Recommended)
```bash
# 1. Connect device with USB debugging
adb devices

# 2. Start Frida server on device
adb push frida-server /data/local/tmp/
adb shell "chmod 755 /data/local/tmp/frida-server"
adb shell "/data/local/tmp/frida-server &"

# 3. Run bypass script
frida -U -l liberanet_carrier_bypass.js com.devws.pro
```

### Method 2: APK Patching (Permanent)
```bash
# Patch existing APK
./patch_carrier_bypass.sh original_app.apk

# Install patched APK
adb install patched_carrier_bypass.apk
```

### Method 3: Xposed Module (System-level)
```bash
# Build and install Xposed module
# Requires rooted device with Xposed framework
```

## Troubleshooting

### Issue: "Carrier still detected"
**Solution**: Enable all bypass methods simultaneously:
1. Use Frida script for runtime hooks
2. Apply APK patch for permanent changes
3. Configure VPN tunnel with WiFi headers

### Issue: "App crashes after bypass"
**Solution**: 
1. Check if app has anti-tamper protection
2. Use gradual patching approach
3. Enable debug mode for detailed logs

### Issue: "Network connection lost"
**Solution**:
1. Ensure VPN tunnel is properly configured
2. Check DNS settings
3. Verify APN override values

## Advanced Configuration

### Custom Carrier Patterns
Edit `carrier_bypass_config.json`:
```json
{
  "custom_carriers": {
    "new_carrier": {
      "patterns": ["custom_pattern"],
      "bypass_method": "wifi_spoof"
    }
  }
}
```

### Deep Packet Inspection Bypass
```javascript
// Add to Frida script
Java.use("java.net.Socket").connect.overload('java.net.SocketAddress', 'int').implementation = function(addr, timeout) {
    console.log("[DPI_BYPASS] Routing through tunnel: " + addr);
    // Route through VPN tunnel
    return this.connect(addr, timeout);
};
```

## Testing

### Verify Bypass Success
```bash
# Check network info from app perspective
adb shell dumpsys connectivity | grep -i "extra"

# Monitor Frida logs
frida -U com.devws.pro --no-pause -l liberanet_carrier_bypass.js
```

### Performance Monitoring
- Monitor battery usage
- Check data consumption
- Verify connection stability

## Support

For technical support with carrier bypass:
1. Collect device logs: `adb logcat | grep -i carrier`
2. Test with different bypass methods
3. Report specific carrier/device combinations

## Legal Notice

This tool is for educational and research purposes only. Users are responsible for compliance with local laws and terms of service.
