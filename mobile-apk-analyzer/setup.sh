#!/bin/bash

# 📱 MOBILE APK ANALYZER - CONFIGURAÇÃO INICIAL
# Configura o ambiente para análise

echo "🚀 Configurando Mobile APK Analyzer..."

# Verificar dependências
echo "🔍 Verificando dependências..."

DEPS=("jadx" "apktool" "unzip" "grep" "tcpdump" "netstat" "nmap" "curl" "dig")
MISSING=()

for dep in "${DEPS[@]}"; do
    if ! command -v "$dep" &> /dev/null; then
        MISSING+=("$dep")
    fi
done

if [ ${#MISSING[@]} -ne 0 ]; then
    echo "⚠️ Dependências faltando: ${MISSING[*]}"
    echo "💡 Instale com: sudo apt-get install ${MISSING[*]}"
else
    echo "✅ Todas as dependências instaladas"
fi

# Verificar Python e Frida
if command -v python3 &> /dev/null; then
    echo "✅ Python3 encontrado"
    
    if python3 -c "import frida" 2>/dev/null; then
        echo "✅ Frida disponível"
    else
        echo "⚠️ Frida não encontrado. Instale com: pip3 install frida-tools colorama"
    fi
else
    echo "⚠️ Python3 não encontrado"
fi

# Verificar permissões
echo "🔧 Verificando permissões..."
chmod +x *.sh *.py

echo "📁 Criando diretórios de trabalho..."
mkdir -p output logs temp

echo ""
echo "✅ Configuração concluída!"
echo "🚀 Para começar: ./analyzer.sh <arquivo.apk>"
