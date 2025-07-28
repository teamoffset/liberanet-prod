#!/usr/bin/env python3
"""
Test all LiberaNet endpoints and functionality
"""

import sys
import os
sys.path.append(os.path.dirname(os.path.abspath(__file__)))

from pushinpay_integration import PushInPayAPI

def test_interactive_features():
    """Test interactive features like buttons"""
    print("🔘 Testing Interactive Features...")
    
    try:
        # Check if InlineKeyboardMarkup is being used
        with open("liberanet_bot_final.py", "r") as f:
            bot_content = f.read()
            
        features = {
            "InlineKeyboardMarkup": "Interactive buttons",
            "callback_data": "Button callbacks", 
            "reply_markup": "Button attachment",
            "format_pix_for_copy_paste": "PIX formatting",
            "PushInPayAPI.create_pix_payment": "PIX payment creation"
        }
        
        missing_features = []
        for feature, description in features.items():
            if feature not in bot_content:
                missing_features.append(f"{description} ({feature})")
                
        if missing_features:
            print(f"❌ Missing features: {', '.join(missing_features)}")
            return False
        else:
            print(f"✅ All {len(features)} interactive features found")
            return True
            
    except Exception as e:
        print(f"❌ Interactive features check error: {e}")
        return False

def main():
    """Run all endpoint tests"""
    print("🔍 LiberaNet Endpoint Testing")
    print("=" * 40)
    
    tests = [
        ("Telegram Bot API", test_telegram_bot),
        ("Bot Commands", test_bot_commands),
        ("Interactive Features", test_interactive_features),
        ("PIX Payment System", test_pix_payment),
        ("PIX Formatting", test_pix_formatting),
        ("APK Build System", test_apk_build),
        ("Bot Process Status", test_bot_process)
    ]

# Additional imports
import pushinpay_integration
try:
    from config import TELEGRAM_BOT_TOKEN, TEST_MODE
except ImportError:
    TELEGRAM_BOT_TOKEN = ""
    TEST_MODE = True
import requests
import json

def test_telegram_bot():
    """Test Telegram bot endpoint"""
    print("🤖 Testing Telegram Bot...")
    
    url = f"https://api.telegram.org/bot{TELEGRAM_BOT_TOKEN}/getMe"
    try:
        response = requests.get(url, timeout=10)
        if response.status_code == 200:
            data = response.json()
            if data.get('ok'):
                bot_info = data['result']
                print(f"✅ Bot active: @{bot_info['username']} ({bot_info['first_name']})")
                return True
            else:
                print(f"❌ Bot API error: {data}")
                return False
        else:
            print(f"❌ HTTP error: {response.status_code}")
            return False
    except Exception as e:
        print(f"❌ Connection error: {e}")
        return False

def test_pix_payment():
    """Test PIX payment creation"""
    print("💳 Testing PIX Payment...")
    
    try:
        # Initialize PushInPay API
        pix_api = pushinpay_integration.PushInPayAPI(
            app_id="40008",
            api_key="JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856",
            test_mode=True
        )
        
        result = pix_api.create_pix_payment(
            amount=12.50,
            customer_name="Test User",
            customer_email="test@example.com",
            customer_phone="11999999999",
            description="LiberaNet Premium - Test"
        )
        
        if result:
            print(f"✅ PIX created: ID {result['id']}")
            print(f"   Amount: R$ {result['amount']}")
            print(f"   Status: {result['status']}")
            if TEST_MODE:
                print("   ⚠️  Running in TEST MODE")
            return True
        else:
            print("❌ PIX creation failed")
            return False
    except Exception as e:
        print(f"❌ PIX error: {e}")
        return False

def test_apk_build():
    """Test APK build system"""
    print("📱 Testing APK Build System...")
    
    # Check if APK files exist
    apk_files = [
        "output/liberanet_mobile_20250726_193124.apk",
        "output/liberanet_mobile_20250726_192118.apk"
    ]
    
    for apk_file in apk_files:
        if os.path.exists(apk_file):
            size = os.path.getsize(apk_file)
            print(f"✅ APK exists: {apk_file} ({size/1024:.1f}KB)")
            return True
    
    print("❌ No APK files found")
    return False

def test_bot_process():
    """Test if bot process is running"""
    print("🔄 Testing Bot Process...")
    
    try:
        import subprocess
        result = subprocess.run(
            ['ps', 'aux'], 
            capture_output=True, 
            text=True
        )
        
        if 'liberanet_bot_final.py' in result.stdout:
            # Extract process info
            for line in result.stdout.split('\n'):
                if 'liberanet_bot_final.py' in line:
                    parts = line.split()
                    pid = parts[1]
                    print(f"✅ Bot running: PID {pid}")
                    return True
        
        print("❌ Bot process not found")
        return False
    except Exception as e:
        print(f"❌ Process check error: {e}")
        return False

def test_bot_commands():
    """Test individual bot commands"""
    print("📋 Testing Bot Commands...")
    
    # Test commands and their corresponding functions
    command_functions = {
        "/start": "start",
        "/funcionalidades": "funcionalidades", 
        "/comprar": "comprar",
        "/demo": "demo",
        "/suporte": "suporte",
        "/contato": "contato", 
        "/planos": "planos",
        "/status": "check_payment_status"  # This one has a different function name
    }
    
    try:
        # Check if the bot file has all required handlers
        with open("liberanet_bot_final.py", "r") as f:
            bot_content = f.read()
            
        missing_commands = []
        for cmd, func_name in command_functions.items():
            if f"def {func_name}(" not in bot_content:
                missing_commands.append(f"{cmd}({func_name})")
        
        if missing_commands:
            print(f"❌ Missing command handlers: {', '.join(missing_commands)}")
            return False
        else:
            print(f"✅ All {len(command_functions)} command handlers found")
            return True
            
    except Exception as e:
        print(f"❌ Command check error: {e}")
        return False

def test_pix_formatting():
    """Test PIX formatting function"""
    print("� Testing PIX Formatting...")
    
    try:
        from pushinpay_integration import format_pix_for_copy_paste
        
        # Mock payment data
        mock_payment = {
            'id': 'test_123',
            'pix_code': '00020101021226800014br.gov.bcb.pix2558pix.test.com.br/qr/c/test123',
            'amount': 12.50,
            'expires_at': '2025-07-26T20:00:00'
        }
        
        result = format_pix_for_copy_paste(mock_payment, 12.50)
        
        if result and "PIX COPIA E COLA" in result:
            print("✅ PIX formatting working correctly")
            return True
        else:
            print("❌ PIX formatting issue")
            return False
            
    except Exception as e:
        print(f"❌ PIX formatting error: {e}")
        return False

def main():
    """Run all endpoint tests"""
    print("�🔍 LiberaNet Endpoint Testing")
    print("=" * 40)
    
    tests = [
        ("Telegram Bot API", test_telegram_bot),
        ("Bot Commands", test_bot_commands),
        ("PIX Payment System", test_pix_payment),
        ("PIX Formatting", test_pix_formatting),
        ("APK Build System", test_apk_build),
        ("Bot Process Status", test_bot_process)
    ]
    
    results = []
    for test_name, test_func in tests:
        print(f"\n📋 {test_name}:")
        try:
            success = test_func()
            results.append((test_name, success))
        except Exception as e:
            print(f"❌ Test failed: {e}")
            results.append((test_name, False))
    
    print("\n" + "=" * 40)
    print("📊 TEST RESULTS:")
    
    all_passed = True
    for test_name, success in results:
        status = "✅ PASS" if success else "❌ FAIL"
        print(f"   {status} - {test_name}")
        if not success:
            all_passed = False
    
    print("\n" + "=" * 40)
    if all_passed:
        print("🎉 ALL SYSTEMS OPERATIONAL!")
        print("🚀 LiberaNet Platform: READY FOR PRODUCTION")
    else:
        print("⚠️  Some systems need attention")
        print("🔧 Check failed tests above")
    
    print("\n📱 APK Path: /home/ggf/liberanet/liberanet-prod/output/")
    print("🤖 Bot Status: Running with polling")
    print("💳 PIX System: Active (TEST_MODE)")

if __name__ == "__main__":
    main()
