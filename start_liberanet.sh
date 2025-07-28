#!/bin/bash

# LIBERANET - SCRIPT DE INICIALIZAÇÃO PARA PRODUÇÃO
# =================================================

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Carregar configurações
if [ -f "production.conf" ]; then
    source production.conf
fi

# Verificar se está sendo executado como root para algumas operações
if [ "$EUID" -ne 0 ] && [ "$1" == "--network-capture" ]; then
    echo "❌ Captura de rede requer privilégios de root"
    echo "💡 Execute: sudo ./start_liberanet.sh --network-capture"
    exit 1
fi

echo "🚀 LIBERANET - INICIANDO ANÁLISE"
echo "================================"

# Menu interativo
echo "Escolha uma opção:"
echo "1) Análise Estática de APK"
echo "2) Análise Dinâmica com Frida"  
echo "3) Interceptação de Tráfego"
echo "4) Análise Completa"
echo "5) Configurar BlueStacks + Frida"

read -p "Digite sua escolha (1-5): " choice

case $choice in
    1)
        read -p "Digite o caminho do APK: " apk_file
        if [ -f "$apk_file" ]; then
            ./mobile-apk-analyzer/static_analyzer.sh "$apk_file"
        else
            echo "❌ Arquivo APK não encontrado: $apk_file"
        fi
        ;;
    2)
        ./frida_connex_interceptor_fixed.py
        ;;
    3)
        ./connex_traffic_interceptor.sh
        ;;
    4)
        read -p "Digite o caminho do APK: " apk_file
        if [ -f "$apk_file" ]; then
            ./connex_pro_complete_suite.sh "$apk_file"
        else
            echo "❌ Arquivo APK não encontrado: $apk_file"
        fi
        ;;
    5)
        ./setup_frida_bluestacks.sh
        ;;
    *)
        echo "❌ Opção inválida"
        exit 1
        ;;
esac
