#!/usr/bin/env python3
"""
PushInPay Integration for LiberaNet Bot
PIX payment processing for Brazilian market
Real integration based on official API documentation
"""

import requests
import json
import hashlib
import uuid
from datetime import datetime, timedelta
import logging

logger = logging.getLogger(__name__)

class PushInPayAPI:
    def __init__(self, app_id=None, api_key=None, api_secret=None, webhook_url=None, test_mode=False):
        # Parse credentials if provided as single string (format: app_id|api_key)
        if app_id and '|' in str(app_id):
            credentials = str(app_id).split('|')
            self.app_id = credentials[0]
            self.api_key = credentials[1] if len(credentials) > 1 else api_key
        else:
            self.app_id = app_id or "40008"
            self.api_key = api_key or "JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856"
        
        self.api_secret = api_secret or self.api_key
        # Real PushinPay API URLs (based on documentation)
        self.base_url = "https://api.pushinpay.com.br/api"
        self.webhook_url = webhook_url
        self.test_mode = test_mode
        
        logger.info(f"PushInPay initialized - App ID: {self.app_id}")
        logger.info(f"API Key: {self.api_key[:15]}...")
        logger.info(f"Base URL: {self.base_url}")
    
    def _get_headers(self):
        """Get headers for API requests - Real PushinPay authentication"""
        headers = {
            "Authorization": f"Bearer {self.api_key}",
            "Accept": "application/json",
            "Content-Type": "application/json",
            "User-Agent": "LiberaNet-Bot/1.0"
        }
        return headers
    
    def create_pix_payment(self, amount, customer_name, customer_email, customer_phone, description="LiberaNet Premium"):
        """Create PIX payment using real PushinPay API"""
        # Convert amount to centavos (as required by API)
        value_centavos = int(amount * 100)
        
        payment_data = {
            "value": value_centavos,
            "webhook_url": self.webhook_url or "https://liberanet.online/webhook/pushinpay",
            "customer_name": customer_name,
            "customer_email": customer_email,
            "customer_phone": customer_phone,
            "description": description
        }
        
        headers = self._get_headers()
        
        try:
            logger.info(f"Creating PIX payment: R$ {amount:.2f} for {customer_name}")
            response = requests.post(
                f"{self.base_url}/pix/cashIn",
                json=payment_data,
                headers=headers,
                timeout=30
            )
            
            logger.info(f"PushinPay API Response Status: {response.status_code}")
            logger.info(f"PushinPay API Response: {response.text}")
            
            if response.status_code in [200, 201]:
                result = response.json()
                logger.info(f"PIX payment created successfully: {result.get('id', 'No ID')}")
                return result
            else:
                logger.error(f"PushInPay API error: {response.status_code} - {response.text}")
                return None
                
        except requests.exceptions.RequestException as e:
            logger.error(f"PushInPay request error: {e}")
            return None
    
    def check_payment_status(self, payment_id):
        """Check payment status using real PushinPay API"""
        headers = self._get_headers()
        
        try:
            logger.info(f"Checking payment status for ID: {payment_id}")
            response = requests.get(
                f"{self.base_url}/transactions/{payment_id}",
                headers=headers,
                timeout=30
            )
            
            logger.info(f"Status check response: {response.status_code}")
            logger.info(f"Status check data: {response.text}")
            
            if response.status_code == 200:
                result = response.json()
                status = result.get('status', 'unknown')
                logger.info(f"Payment {payment_id} status: {status}")
                return result
            else:
                logger.error(f"PushInPay status check error: {response.status_code} - {response.text}")
                return None
                
        except requests.exceptions.RequestException as e:
            logger.error(f"PushInPay status request error: {e}")
            return None
    
    def cancel_payment(self, payment_id):
        """Cancel payment - functionality may vary depending on PushinPay API"""
        headers = self._get_headers()
        
        try:
            logger.info(f"Attempting to cancel payment: {payment_id}")
            response = requests.post(
                f"{self.base_url}/transactions/{payment_id}/cancel",
                headers=headers,
                timeout=30
            )
            
            logger.info(f"Cancel response: {response.status_code}")
            success = response.status_code in [200, 201, 204]
            
            if success:
                logger.info(f"Payment {payment_id} cancelled successfully")
            else:
                logger.warning(f"Payment {payment_id} cancel failed: {response.text}")
                
            return success
            
        except requests.exceptions.RequestException as e:
            logger.error(f"PushInPay cancel error: {e}")
            return False

# Configuration - Real PushinPay Integration
try:
    from config import PUSHINPAY_API_KEY, PUSHINPAY_API_SECRET, PUSHINPAY_WEBHOOK_URL, PUSHINPAY_CREDENTIALS
    
    # Use individual variables if available
    pushinpay = PushInPayAPI(
        api_key=PUSHINPAY_API_KEY,
        api_secret=PUSHINPAY_API_SECRET,
        webhook_url=PUSHINPAY_WEBHOOK_URL,
        test_mode=False  # Real production mode
    )
except ImportError:
    # Fallback to credentials string format
    try:
        from config import PUSHINPAY_CREDENTIALS, PUSHINPAY_WEBHOOK_URL
        pushinpay = PushInPayAPI(
            app_id=PUSHINPAY_CREDENTIALS,  # Will be parsed as app_id|api_key
            webhook_url=PUSHINPAY_WEBHOOK_URL,
            test_mode=False
        )
    except ImportError:
        # Fallback to hardcoded credentials
        logger.warning("No config file found, using hardcoded credentials")
        pushinpay = PushInPayAPI(
            app_id="40008|JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856",
            webhook_url="https://liberanet.online/webhook/pushinpay",
            test_mode=False
        )

def format_pix_for_copy_paste(payment_data, amount):
    """Format PIX payment in traditional copy-paste format"""
    # Based on real PushinPay API response structure
    pix_code = payment_data.get('qr_code', '')  # Real API field
    payment_id = payment_data.get('id', '')
    
    formatted_message = f"""💰 *PAGAMENTO PIX GERADO*

💵 *Valor:* R$ {amount:.2f}
🆔 *ID do Pagamento:* `{payment_id}`
⏰ *Expira em:* 15 minutos

📋 *CÓDIGO PIX COPIA E COLA:*
```
{pix_code}
```

📱 *INSTRUÇÕES:*
1️⃣ Abra seu app do banco
2️⃣ Escolha PIX → Pagar
3️⃣ Cole o código acima
4️⃣ Confirme o pagamento

✅ Após o pagamento, você receberá acesso imediatamente!

⚠️ Este código expira em 15 minutos"""
    
    return formatted_message

def create_payment(payment_data):
    """Wrapper function for creating PIX payments"""
    return pushinpay.create_pix_payment(
        amount=payment_data['amount'],
        customer_name=payment_data['customer_name'],
        customer_email=payment_data['customer_email'],
        customer_phone=payment_data.get('customer_phone', ''),
        description=payment_data.get('description', 'LiberaNet VPN Premium')
    )
