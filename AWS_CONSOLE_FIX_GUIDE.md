# 🚨 LIBERANET.ONLINE - AWS CONSOLE EMERGENCY FIX

## 🎯 **IMMEDIATE ACTION REQUIRED**

Your server `liberanet.online` (IP: 18.230.240.250) is down. Here's how to fix it through AWS Console:

---

## 🔍 **STEP 1: ACCESS AWS CONSOLE**

1. **Login to AWS Console**: https://console.aws.amazon.com
2. **Navigate to EC2**: Services → EC2 → Instances

---

## 🖥️ **STEP 2: FIND YOUR LIBERANET INSTANCE**

### Method A: Search by IP
1. In EC2 Dashboard, click on "Instances"
2. Use the search bar, enter `18.230.240.250`
3. Look for instance with this public IP

### Method B: Search by Name
1. Look for instances named:
   - `liberanet`
   - `LiberaNet`
   - `liberanet-server`
   - `liberanet-prod`

### Method C: Check All Instances
1. Look through all instances
2. Find the one with IP `18.230.240.250`
3. Note the **Instance ID** (e.g., `i-0123456789abcdef0`)

---

## 🚀 **STEP 3: START THE INSTANCE**

1. **Select your liberanet instance**
2. **Check the state**:
   - If it shows "stopped" → **RIGHT-CLICK** → "Start instance"
   - If it shows "running" → Continue to Step 4

3. **Wait for instance to start**:
   - State will change from "pending" to "running"
   - This takes 1-2 minutes

---

## 🔒 **STEP 4: FIX SECURITY GROUPS**

1. **Select your running instance**
2. **Go to Security tab** (bottom panel)
3. **Click on the Security Group name** (usually sg-xxxxxxxxx)
4. **Go to "Inbound rules" tab**
5. **Click "Edit inbound rules"**

### Add These Rules:
```
Type: HTTP        Port: 80   Source: 0.0.0.0/0
Type: HTTPS       Port: 443  Source: 0.0.0.0/0  
Type: SSH         Port: 22   Source: 0.0.0.0/0
Type: Custom TCP  Port: 8000 Source: 0.0.0.0/0
```

6. **Click "Save rules"**

---

## 🔌 **STEP 5: TEST CONNECTION**

1. **Wait 2-3 minutes** for changes to take effect
2. **Test in browser**:
   - http://liberanet.online
   - https://liberanet.online
   - http://18.230.240.250

---

## 🔑 **STEP 6: SSH INTO SERVER (If Needed)**

1. **Find your SSH key** (.pem file)
2. **Connect via SSH**:
```bash
ssh -i your-key.pem ubuntu@liberanet.online
# or
ssh -i your-key.pem ubuntu@18.230.240.250
```

3. **If SSH works, run emergency deployment**:
```bash
./emergency_deploy.sh
```

---

## 🆘 **TROUBLESHOOTING**

### Instance Not Found?
- **Check different regions**:
  - US East (N. Virginia) - us-east-1
  - US West (Oregon) - us-west-2  
  - South America (São Paulo) - sa-east-1
- Change region in top-right dropdown

### Still Can't Find Instance?
- **Look for CloudFormation stacks**:
  - Services → CloudFormation
  - Look for "liberanet" stack
  - Check stack resources

### Instance Won't Start?
- **Check instance limits**
- **Verify billing/payment**
- **Contact AWS Support**

### SSH Connection Failed?
- **Check Security Group** has port 22 open
- **Verify SSH key** permissions: `chmod 400 your-key.pem`
- **Try different user**: `ec2-user` instead of `ubuntu`

---

## ✅ **SUCCESS CHECKLIST**

- [ ] Found liberanet instance in AWS Console
- [ ] Instance state is "running"  
- [ ] Security groups have HTTP/HTTPS/SSH rules
- [ ] Can access http://liberanet.online in browser
- [ ] SSH connection works (optional)
- [ ] Emergency deployment completed (if SSH works)

---

## 🎯 **QUICK SUMMARY**

**Your liberanet server is most likely just STOPPED or has SECURITY GROUP issues.**

**THE FIX:**
1. AWS Console → EC2 → Find instance with IP 18.230.240.250
2. If stopped → Start it
3. Add security rules for ports 80, 443, 22
4. Wait 2-3 minutes
5. Test: http://liberanet.online

**Should take 5-10 minutes maximum!** 🚀

---

## 📞 **AFTER SERVER IS BACK ONLINE**

Once liberanet.online is working:
- Your APK files are ready for Google Play submission
- All carrier bypass features are working
- Backend supports PushinPay integration
- Complete testing suite is available

**Your LiberaNet system is production-ready!** ✅
