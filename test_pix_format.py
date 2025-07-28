#!/usr/bin/env python3
"""
Test PIX copy-paste format
"""

from pushinpay_integration import format_pix_for_copy_paste

# Mock payment data
mock_payment = {
    'id': 'test_payment_12345',
    'pix_code': '00020101021226800014br.gov.bcb.pix2558pix.pushinpay.com.br/qr/c/test12345'
}

# Test the format
formatted = format_pix_for_copy_paste(mock_payment, 12.50)
print("=== PIX COPY-PASTE FORMAT TEST ===")
print(formatted)
print("\n=== TEST COMPLETED ===")
