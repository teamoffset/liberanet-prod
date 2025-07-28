#!/bin/bash

# 🎯 CONFIGURAÇÃO FRIDA + BLUESTACKS
# Script para configurar interceptação dinâmica no BlueStacks

set -e

echo "╔═══════════════════════════════════════════════════════════════╗"
echo "║           🚀 SETUP FRIDA + BLUESTACKS CONFIGURATOR           ║"
echo "║                 Configuração Automática                      ║"
echo "╚═══════════════════════════════════════════════════════════════╝"
echo

# Cores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

print_status() {
    echo -e "${GREEN}[✓]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[⚠]${NC} $1"
}

print_error() {
    echo -e "${RED}[✗]${NC} $1"
}

print_info() {
    echo -e "${BLUE}[ℹ]${NC} $1"
}

# 1. Verificar se ADB está instalado
print_info "Verificando ADB..."
if ! command -v adb &> /dev/null; then
    print_error "ADB não encontrado. Instalando..."
    sudo apt-get update
    sudo apt-get install -y android-tools-adb android-tools-fastboot
else
    print_status "ADB encontrado: $(adb --version | head -1)"
fi

# 2. Configurar portas padrão do BlueStacks
print_info "Configurando conexão com BlueStacks..."

# BlueStacks usa diferentes portas dependendo da instância
BLUESTACKS_PORTS=(5555 5554 5556 5557 5558 5559)

print_info "Tentando conectar nas portas padrão do BlueStacks..."

for port in "${BLUESTACKS_PORTS[@]}"; do
    print_info "Testando porta $port..."
    adb connect 127.0.0.1:$port 2>/dev/null || true
done

# 3. Verificar dispositivos conectados
echo
print_info "Dispositivos ADB detectados:"
adb devices -l

# 4. Verificar se temos algum dispositivo
DEVICE_COUNT=$(adb devices | grep -v "List of devices" | grep -E "device|emulator" | wc -l)

if [ $DEVICE_COUNT -eq 0 ]; then
    print_error "Nenhum dispositivo BlueStacks detectado!"
    echo
    print_warning "INSTRUÇÕES PARA CONFIGURAR BLUESTACKS:"
    echo "1. Abra o BlueStacks"
    echo "2. Vá em Configurações > Avançado > Depuração Android"
    echo "3. Habilite 'Depuração ADB'"
    echo "4. Anote a porta mostrada (geralmente 5555)"
    echo "5. Execute: adb connect 127.0.0.1:PORTA"
    echo
    print_info "Ou execute este script novamente após configurar o BlueStacks"
    exit 1
else
    print_status "$DEVICE_COUNT dispositivo(s) BlueStacks detectado(s)!"
fi

# 5. Baixar e instalar Frida Server no dispositivo
print_info "Configurando Frida Server no dispositivo..."

# Detectar arquitetura do dispositivo
DEVICE_ARCH=$(adb shell getprop ro.product.cpu.abi | tr -d '\r')
print_info "Arquitetura detectada: $DEVICE_ARCH"

# Mapear arquitetura para versão do Frida
case $DEVICE_ARCH in
    "x86_64")
        FRIDA_ARCH="x86_64"
        ;;
    "x86")
        FRIDA_ARCH="x86"
        ;;
    "arm64-v8a")
        FRIDA_ARCH="arm64"
        ;;
    "armeabi-v7a")
        FRIDA_ARCH="arm"
        ;;
    *)
        FRIDA_ARCH="x86_64"  # Default para BlueStacks
        print_warning "Arquitetura não reconhecida, usando x86_64 (padrão BlueStacks)"
        ;;
esac

# Obter versão do Frida instalado
FRIDA_VERSION=$(frida --version 2>/dev/null || echo "17.2.11")
print_info "Versão do Frida: $FRIDA_VERSION"

# URL do Frida Server
FRIDA_SERVER_URL="https://github.com/frida/frida/releases/download/$FRIDA_VERSION/frida-server-$FRIDA_VERSION-android-$FRIDA_ARCH.xz"
FRIDA_SERVER_FILE="frida-server-$FRIDA_VERSION-android-$FRIDA_ARCH"

print_info "Baixando Frida Server para $FRIDA_ARCH..."

# Baixar apenas se não existir
if [ ! -f "$FRIDA_SERVER_FILE" ]; then
    wget -q --show-progress "$FRIDA_SERVER_URL" -O "$FRIDA_SERVER_FILE.xz"
    xz -d "$FRIDA_SERVER_FILE.xz"
    chmod +x "$FRIDA_SERVER_FILE"
    print_status "Frida Server baixado com sucesso!"
else
    print_status "Frida Server já existe!"
fi

# 6. Enviar e configurar Frida Server no dispositivo
print_info "Enviando Frida Server para o dispositivo..."

adb push "$FRIDA_SERVER_FILE" /data/local/tmp/frida-server
adb shell chmod 755 /data/local/tmp/frida-server

print_status "Frida Server configurado no dispositivo!"

# 7. Iniciar Frida Server em background
print_info "Iniciando Frida Server no dispositivo..."

# Parar qualquer instância anterior
adb shell "pkill frida-server" 2>/dev/null || true

# Iniciar nova instância
adb shell "/data/local/tmp/frida-server &" &

sleep 3

# Verificar se está rodando
FRIDA_RUNNING=$(adb shell "ps | grep frida-server" | wc -l)

if [ $FRIDA_RUNNING -gt 0 ]; then
    print_status "Frida Server está rodando no dispositivo!"
else
    print_error "Falha ao iniciar Frida Server"
    print_info "Tentando com sudo..."
    adb shell "su -c '/data/local/tmp/frida-server &'" &
    sleep 3
fi

# 8. Verificar conectividade do Frida
print_info "Testando conectividade do Frida..."

if frida-ps -U &>/dev/null; then
    print_status "Frida conectado com sucesso!"
    echo
    print_info "Processos em execução no dispositivo:"
    frida-ps -U | head -10
else
    print_error "Frida não conseguiu conectar"
    print_info "Verificando possíveis soluções..."
    
    # Tentar diferentes métodos de conexão
    echo
    print_info "Tentando métodos alternativos..."
    
    # Método 1: Especificar dispositivo por ID
    DEVICE_ID=$(adb devices | grep -E "device|emulator" | head -1 | awk '{print $1}')
    if [ ! -z "$DEVICE_ID" ]; then
        print_info "Tentando conectar via device ID: $DEVICE_ID"
        if frida-ps -D "$DEVICE_ID" &>/dev/null; then
            print_status "Conectado via device ID!"
            echo "DEVICE_ID=$DEVICE_ID" > .frida_config
        fi
    fi
fi

# 9. Verificar se Connex Pro está instalado
print_info "Verificando se Connex Pro está instalado..."

if adb shell pm list packages | grep -q "com.devws.pro"; then
    print_status "Connex Pro está instalado!"
    
    # Obter informações do app
    CONNEX_VERSION=$(adb shell dumpsys package com.devws.pro | grep versionName | head -1 | awk -F'=' '{print $2}')
    print_info "Versão do Connex Pro: $CONNEX_VERSION"
else
    print_warning "Connex Pro NÃO está instalado!"
    print_info "Para instalar, use: adb install connex-pro.apk"
fi

# 10. Criar script de inicialização rápida
print_info "Criando script de inicialização rápida..."

cat > start_frida_bluestacks.sh << 'EOF'
#!/bin/bash

# Script rápido para iniciar Frida no BlueStacks

echo "🚀 Iniciando Frida no BlueStacks..."

# Conectar ao BlueStacks
adb connect 127.0.0.1:5555

# Iniciar Frida Server
adb shell "/data/local/tmp/frida-server &" &

sleep 2

# Verificar conexão
if frida-ps -U &>/dev/null; then
    echo "✅ Frida conectado com sucesso!"
    echo "🎯 Pronto para interceptação!"
    
    # Verificar se Connex Pro está rodando
    if frida-ps -U | grep -q "com.devws.pro"; then
        echo "📱 Connex Pro está em execução!"
    else
        echo "⚠️  Connex Pro não está em execução. Inicie o app no BlueStacks."
    fi
else
    echo "❌ Falha na conexão Frida"
fi
EOF

chmod +x start_frida_bluestacks.sh
print_status "Script de inicialização criado: start_frida_bluestacks.sh"

# 11. Resumo final
echo
echo "╔═══════════════════════════════════════════════════════════════╗"
echo "║                    🎉 CONFIGURAÇÃO CONCLUÍDA                 ║"
echo "╚═══════════════════════════════════════════════════════════════╝"
echo

print_status "PRÓXIMOS PASSOS:"
echo "1. 🔧 Execute: ./start_frida_bluestacks.sh"
echo "2. 📱 Abra o Connex Pro no BlueStacks"
echo "3. 🎯 Execute: python3 frida_connex_interceptor.py"
echo

print_info "COMANDOS ÚTEIS:"
echo "• Ver dispositivos: adb devices"
echo "• Ver processos: frida-ps -U"
echo "• Conectar BlueStacks: adb connect 127.0.0.1:5555"
echo "• Iniciar Frida: ./start_frida_bluestacks.sh"

echo
print_status "✅ Setup completo! BlueStacks pronto para análise com Frida."
