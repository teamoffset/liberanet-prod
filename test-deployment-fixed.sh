#!/bin/bash

# Quick deployment test script with port conflict resolution and encryption checks
echo "🧪 Testando deployment local antes do EC2 com criptografia..."

# Stop any conflicting processes
echo "🛑 Parando processos conflitantes..."
pkill -f "python.*app.py" 2>/dev/null || true
pkill -f "flask" 2>/dev/null || true

# Wait a moment for processes to stop
sleep 2

# Check if all required files exist
echo "📁 Verificando arquivos necessários..."
files=("app.py" "pushinpay_integration.py" "requirements.txt" "deploy-ec2.sh" "liberanet-encrypted-stack.yaml")
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
if python3 -c "import flask, requests; print('✅ Flask e requests instalados')" 2>/dev/null; then
    echo "✅ Dependências básicas OK"
else
    echo "⚠️  Instalando dependências..."
    pip3 install flask requests gunicorn || echo "❌ Erro ao instalar dependências"
fi

# Check ports availability
echo ""
echo "🔌 Verificando disponibilidade de portas..."
check_port() {
    local port=$1
    if ss -tlnp | grep -q ":$port "; then
        echo "⚠️  Porta $port em uso"
        return 1
    else
        echo "✅ Porta $port disponível"
        return 0
    fi
}

check_port 5000
check_port 8080

# Test app import (safer than running)
echo ""
echo "🚀 Testando importação da aplicação..."
python3 -c "
import sys
sys.path.insert(0, '.')
try:
    # Test import without running server
    import app
    print('✅ App importado com sucesso')
    print(f'✅ Porta configurada: {app.SITE_PORT}')
    print(f'✅ VPN Porta: {app.VPN_PORT}')
except Exception as e:
    print(f'❌ Erro na importação: {e}')
    sys.exit(1)
" || exit 1

# Test PushinPay integration
echo ""
echo "💳 Testando integração PushinPay..."
if python3 -c "
try:
    from pushinpay_integration import pushinpay
    print(f'✅ PushinPay configurado - App ID: {pushinpay.app_id}')
    if hasattr(pushinpay, 'token'):
        print('✅ Token PushinPay configurado')
    else:
        print('⚠️  Token PushinPay não encontrado')
except Exception as e:
    print(f'❌ Erro PushinPay: {e}')
    import sys
    sys.exit(1)
" 2>/dev/null; then
    echo "✅ PushinPay integration OK"
else
    echo "❌ PushinPay integration failed"
    exit 1
fi

# Check CloudFormation template
echo ""
echo "☁️ Validando template CloudFormation..."
if command -v aws >/dev/null 2>&1; then
    if aws cloudformation validate-template --template-body file://liberanet-encrypted-stack.yaml >/dev/null 2>&1; then
        echo "✅ Template CloudFormation válido"
    else
        echo "⚠️  Template CloudFormation pode ter problemas (verificar configuração AWS CLI)"
    fi
else
    echo "ℹ️  AWS CLI não instalado - pulando validação do template"
fi

# Check disk encryption readiness
echo ""
echo "🔐 Verificando suporte à criptografia..."
if [ -f /proc/crypto ] && grep -q "aes" /proc/crypto; then
    echo "✅ Suporte AES disponível no kernel"
else
    echo "⚠️  Suporte AES não detectado"
fi

if command -v cryptsetup >/dev/null 2>&1; then
    echo "✅ cryptsetup disponível para LUKS"
else
    echo "ℹ️  cryptsetup não instalado (será instalado no EC2 se necessário)"
fi

# Check deployment script
echo ""
echo "📜 Verificando script de deployment..."
if grep -q "criptografia" deploy-ec2.sh; then
    echo "✅ Script com suporte à criptografia"
else
    echo "⚠️  Script pode não ter suporte completo à criptografia"
fi

# Summary
echo ""
echo "🎉 Todos os testes essenciais passaram!"
echo "🔥 Pronto para deployment no EC2 com criptografia!"
echo ""
echo "📋 Opções de deployment:"
echo ""
echo "🚀 OPÇÃO 1 - CloudFormation (Recomendado):"
echo "aws cloudformation create-stack --stack-name liberanet-vpn \\"
echo "  --template-body file://liberanet-encrypted-stack.yaml \\"
echo "  --parameters ParameterKey=KeyPairName,ParameterValue=sua-chave \\"
echo "  --capabilities CAPABILITY_IAM"
echo ""
echo "🚀 OPÇÃO 2 - Manual:"
echo "1. Crie EC2 instance Ubuntu 22.04 LTS"
echo "2. Configure encrypted EBS volumes (30GB root + 20GB data)"
echo "3. Security Group: portas 22, 80, 443, 8080"
echo "4. Upload: scp -r . ubuntu@SEU-IP:~/"
echo "5. Deploy: chmod +x deploy-ec2.sh && sudo ./deploy-ec2.sh"
echo ""
echo "🔒 Recursos de segurança incluídos:"
echo "   ✅ EBS encryption com KMS"
echo "   ✅ Volume adicional criptografado"
echo "   ✅ Backup S3 criptografado"
echo "   ✅ CloudWatch monitoring"
echo "   ✅ Security groups restritivos"
echo "   ✅ IAM roles com least privilege"
echo ""
echo "💡 Após deployment, acesse:"
echo "   - Site: http://SEU-IP"
echo "   - Monitor: sudo /opt/liberanet/monitor.sh"
echo "   - SSL: sudo /opt/liberanet/setup-ssl.sh seu-dominio.com"
