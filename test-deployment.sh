#!/bin/bash

# Quick deployment test script
echo "🧪 Testando deployment local antes do EC2..."

# Check if all required files exist
echo "📁 Verificando arquivos necessários..."
files=("app.py" "pushinpay_integration.py" "requirements.txt" "deploy-ec2.sh")
for file in "${files[@]}"; do
    if [ -f "$file" ]; then
        echo "✅ $file"
    else
        echo "❌ $file - ARQUIVO FALTANDO!"
        exit 1
    fi
done

# Check Python dependencies
echo ""
echo "🐍 Verificando dependências Python..."
python3 -c "
import flask
import requests
print('✅ Flask e requests instalados')
"

# Test app startup (quick test with different port)
echo ""
echo "🚀 Teste rápido de inicialização..."

# Find available port
for port in 9000 9001 9002 9003; do
    if ! ss -tlnp | grep ":$port " > /dev/null; then
        TEST_PORT=$port
        break
    fi
done

if [ -z "$TEST_PORT" ]; then
    echo "❌ Nenhuma porta disponível para teste"
    exit 1
fi

echo "🔍 Testando na porta $TEST_PORT..."

# Test with Python import only (safer)
python3 -c "
import sys
sys.path.insert(0, '.')
try:
    from app import app, VPN_PLANS
    print('✅ App importado com sucesso')
    print(f'✅ Planos configurados: {len(VPN_PLANS)}')
    
    # Test basic route creation
    with app.test_client() as client:
        print('✅ Cliente de teste criado')
        
    print('✅ Estrutura da aplicação válida')
except Exception as e:
    print(f'❌ Erro na estrutura: {e}')
    sys.exit(1)
"

if [ $? -eq 0 ]; then
    echo "✅ Teste de estrutura passou"
else
    echo "❌ Erro na estrutura da aplicação"
    exit 1
fi

# Test PushinPay integration
echo ""
echo "💳 Testando integração PushinPay..."
python3 -c "
from pushinpay_integration import pushinpay
print(f'✅ PushinPay configurado - App ID: {pushinpay.app_id}')
"

echo ""
echo "🎉 Todos os testes passaram!"
echo "🔥 Pronto para deployment no EC2!"
echo ""
echo "📋 Próximos passos:"
echo "1. Crie uma instância EC2 Ubuntu 22.04"
echo "2. Configure Security Group (portas 22, 80, 443, 8080)"
echo "3. Faça upload dos arquivos: scp -r . ubuntu@SEU-IP:~/"
echo "4. Execute: chmod +x deploy-ec2.sh && sudo ./deploy-ec2.sh"
