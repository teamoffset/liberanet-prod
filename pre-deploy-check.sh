#!/bin/bash

# Quick pre-deployment check for LiberaNet VPN
echo "🧪 Verificação rápida antes do deployment..."

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

# Check Python availability
echo ""
echo "🐍 Verificando Python..."
if python3 --version > /dev/null 2>&1; then
    echo "✅ Python3 disponível: $(python3 --version)"
else
    echo "❌ Python3 não encontrado"
    exit 1
fi

# Test basic imports (without running the server)
echo ""
echo "📦 Testando imports..."
python3 -c "
try:
    import flask
    print('✅ Flask importado')
    import requests
    print('✅ Requests importado')
    import pushinpay_integration
    print('✅ PushinPay integration importado')
    from pushinpay_integration import pushinpay
    print(f'✅ PushinPay configurado - App ID: {pushinpay.app_id}')
except ImportError as e:
    print(f'❌ Erro de import: {e}')
    exit(1)
except Exception as e:
    print(f'❌ Erro: {e}')
    exit(1)
"

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 Todos os testes passaram!"
    echo "🔥 Pronto para deployment no EC2!"
    echo ""
    echo "📋 Próximos passos:"
    echo "1. Crie uma instância EC2 Ubuntu 22.04"
    echo "2. Configure Security Group (portas 22, 80, 443, 8080)"
    echo "3. Faça upload: scp -r . ubuntu@SEU-IP:~/"
    echo "4. Execute: chmod +x deploy-ec2.sh && sudo ./deploy-ec2.sh"
    echo ""
    echo "🌐 Seu site estará disponível em: http://SEU-IP"
else
    echo "❌ Falha nos testes. Verifique os erros acima."
    exit 1
fi
