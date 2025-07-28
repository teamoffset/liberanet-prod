#!/usr/bin/env python3
"""
Test script for real PushinPay integration
"""

import sys
import os
import json
import logging

# Add current directory to path
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

try:
    from pushinpay_integration import pushinpay
    
    print('🔄 Testando integração REAL PushinPay...')
    print(f'🔑 App ID: {pushinpay.app_id}')
    print(f'🔐 API Key: {pushinpay.api_key[:20]}...')
    print(f'🌐 Base URL: {pushinpay.base_url}')
    print(f'⚙️ Test Mode: {pushinpay.test_mode}')
    print()

    # Test with real payment data
    print('📦 Criando pagamento PIX real...')
    result = pushinpay.create_pix_payment(
        amount=39.90,
        customer_name='Cliente Teste LiberaNet', 
        customer_email='teste@liberanet.com.br',
        customer_phone='+5511999999999',  
        description='LiberaNet VPN Professional - 1 mês'
    )

    if result:
        print('✅ Pagamento PIX criado com sucesso!')
        print(f'📄 Resposta completa:')
        print(json.dumps(result, indent=2, ensure_ascii=False))
        
        # Test status check if we have an ID
        if 'id' in result:
            print(f'\n🔍 Verificando status do pagamento {result["id"]}...')
            status = pushinpay.check_payment_status(result['id'])
            if status:
                print('✅ Status verificado:')
                print(json.dumps(status, indent=2, ensure_ascii=False))
            else:
                print('❌ Erro ao verificar status')
    else:
        print('❌ Erro ao criar pagamento PIX')

except Exception as e:
    print(f'❌ Erro durante teste: {e}')
    import traceback
    traceback.print_exc()
