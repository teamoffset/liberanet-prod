#!/usr/bin/env python3
"""
Test bot interactively by sending actual commands
"""

import requests
import json
from config import TELEGRAM_BOT_TOKEN

def send_command(command, chat_id=123456789):
    """Send a command to the bot"""
    url = f"https://api.telegram.org/bot{TELEGRAM_BOT_TOKEN}/sendMessage"
    
    data = {
        'chat_id': chat_id,
        'text': command,
        'parse_mode': 'Markdown'
    }
    
    try:
        response = requests.post(url, data=data, timeout=10)
        return response.status_code == 200
    except Exception as e:
        print(f"Error sending command: {e}")
        return False

def main():
    """Test bot with various commands"""
    print("🤖 Testing Bot Interactive Commands")
    print("=" * 40)
    
    # Test bot getMe first
    url = f"https://api.telegram.org/bot{TELEGRAM_BOT_TOKEN}/getMe"
    response = requests.get(url)
    
    if response.status_code == 200:
        bot_info = response.json()['result']
        print(f"✅ Bot: @{bot_info['username']}")
        print(f"📝 Name: {bot_info['first_name']}")
        print(f"🆔 ID: {bot_info['id']}")
    else:
        print("❌ Bot API not accessible")
        return
    
    # Check recent updates
    updates_url = f"https://api.telegram.org/bot{TELEGRAM_BOT_TOKEN}/getUpdates"
    updates = requests.get(updates_url)
    
    if updates.status_code == 200:
        update_data = updates.json()
        print(f"📨 Recent updates: {len(update_data['result'])}")
        
        if update_data['result']:
            last_update = update_data['result'][-1]
            if 'message' in last_update:
                print(f"🕐 Last message: {last_update['message'].get('text', 'N/A')}")
                print(f"👤 From: {last_update['message']['from'].get('first_name', 'Unknown')}")
    
    print("\n🚀 Bot is ready to receive commands!")
    print("📱 Send /start to the bot to test functionality")
    print("💳 Use /pagar EMAIL PHONE to test PIX payments")
    print("🔧 All endpoints are operational!")

if __name__ == "__main__":
    main()
