#!/bin/bash

# LIBERANET - SCRIPT DE INSTALAÇÃO DO SISTEMA
# ===========================================

set -e

echo "🔧 LIBERANET - INSTALAÇÃO DO SISTEMA"
echo "====================================="

# Verificar se é Ubuntu/Debian
if ! command -v apt &> /dev/null; then
    echo "❌ Este script é para sistemas Ubuntu/Debian"
    exit 1
fi

echo "📦 Instalando dependências do sistema..."
sudo apt update
sudo apt install -y \
    python3 \
    python3-pip \
    python3-venv \
    openjdk-11-jdk \
    android-tools-adb \
    tcpdump \
    netstat-nat \
    nmap \
    curl \
    unzip \
    git

echo "📱 Instalando ferramentas de análise Android..."

# Instalar JADX
if ! command -v jadx &> /dev/null; then
    echo "Instalando JADX..."
    wget -O jadx.zip https://github.com/skylot/jadx/releases/latest/download/jadx-1.4.7.zip
    sudo unzip jadx.zip -d /opt/jadx
    sudo ln -sf /opt/jadx/bin/jadx /usr/local/bin/jadx
    rm jadx.zip
fi

# Instalar APKTool
if ! command -v apktool &> /dev/null; then
    echo "Instalando APKTool..."
    wget -O apktool.jar https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.7.0.jar
    sudo mv apktool.jar /usr/local/bin/apktool.jar
    echo '#!/bin/bash
java -jar /usr/local/bin/apktool.jar "$@"' | sudo tee /usr/local/bin/apktool
    sudo chmod +x /usr/local/bin/apktool
fi

echo "🐍 Configurando ambiente Python..."
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install frida-tools colorama requests

echo "✅ Instalação concluída!"
echo ""
echo "🚀 Para iniciar:"
echo "   ./start_liberanet.sh"
