# PushInPay Configuration - REAL CREDENTIALS
# Format: app_id|api_key = 40008|JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856
import os

# PushInPay Real Credentials
PUSHINPAY_CREDENTIALS = "40008|JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856"

# Parse credentials for individual components
_credentials_parts = PUSHINPAY_CREDENTIALS.split('|')
PUSHINPAY_APP_ID = _credentials_parts[0] if len(_credentials_parts) > 0 else "40008"
PUSHINPAY_API_KEY = _credentials_parts[1] if len(_credentials_parts) > 1 else "JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856"

# Allow environment variable override
PUSHINPAY_API_KEY = os.getenv("PUSHINPAY_API_KEY", PUSHINPAY_API_KEY)
PUSHINPAY_API_SECRET = os.getenv("PUSHINPAY_API_SECRET", PUSHINPAY_API_KEY)  # Use API key as secret if not specified
PUSHINPAY_WEBHOOK_URL = os.getenv("PUSHINPAY_WEBHOOK_URL", "https://liberanet.online/webhook/pushinpay")

# Telegram Bot Configuration
TELEGRAM_BOT_TOKEN = "8222804717:AAH8C4Kv-G-8qGSMR7ZVYLkFiVRPj6gGvAg"

# Payment Configuration
MONTHLY_PRICE = 39.90
PROMO_PRICE = 19.90
ENTERPRISE_PRICE = 79.90
PAYMENT_EXPIRY_MINUTES = 15

# Test Mode (set to False in production with real credentials)
TEST_MODE = False
