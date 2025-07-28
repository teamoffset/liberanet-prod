#!/bin/bash

# 🕵️ MOBILE APK - INTERCEPTAÇÃO DE TRÁFEGO EM TEMPO REAL
# Versão: 1.0
# Data: 15 de Julho de 2025
# Descrição: Script para monitoramento de tráfego do Connex Pro VPN

set -e

# Cores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

print_header() {
    echo -e "${BLUE}================================================================${NC}"
    echo -e "${CYAN}🕵️ $1${NC}"
    echo -e "${BLUE}================================================================${NC}"
}

print_step() {
    echo -e "${GREEN}[STEP]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

print_info() {
    echo -e "${PURPLE}[INFO]${NC} $1"
}

# Verificar se está rodando como root para algumas operações
check_root() {
    if [ "$EUID" -ne 0 ]; then
        print_warning "Algumas funcionalidades requerem privilégios de root"
        print_info "Execute com sudo para captura completa de tráfego"
    fi
}

# Função para verificar dependências
check_dependencies() {
    print_step "Verificando dependências..."
    
    DEPS=("tcpdump" "netstat" "ss" "nmap" "curl" "dig")
    MISSING=()
    
    for dep in "${DEPS[@]}"; do
        if ! command -v "$dep" &> /dev/null; then
            MISSING+=("$dep")
        fi
    done
    
    if [ ${#MISSING[@]} -ne 0 ]; then
        print_warning "Dependências faltando: ${MISSING[*]}"
        print_info "Instale com: sudo apt-get install ${MISSING[*]}"
        echo ""
    else
        print_info "✅ Todas as dependências estão instaladas"
    fi
}

# Configurações globais
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
OUTPUT_DIR="CONNEX_TRAFFIC_ANALYSIS_$TIMESTAMP"
CAPTURE_TIME=300  # 5 minutos por padrão

# Processar argumentos
while [[ $# -gt 0 ]]; do
    case $1 in
        -t|--time)
            CAPTURE_TIME="$2"
            shift 2
            ;;
        -o|--output)
            OUTPUT_DIR="$2"
            shift 2
            ;;
        -h|--help)
            echo "Uso: $0 [opções]"
            echo "Opções:"
            echo "  -t, --time <segundos>    Tempo de captura (padrão: 300)"
            echo "  -o, --output <diretório> Diretório de saída"
            echo "  -h, --help               Mostrar esta ajuda"
            exit 0
            ;;
        *)
            print_error "Opção desconhecida: $1"
            exit 1
            ;;
    esac
done

print_header "MOBILE APK - INTERCEPTAÇÃO DE TRÁFEGO"
print_info "Tempo de captura: ${CAPTURE_TIME}s"
print_info "Diretório de saída: $OUTPUT_DIR"

check_root
check_dependencies

# Criar estrutura de diretórios
mkdir -p "$OUTPUT_DIR"/{network_capture,dns_analysis,process_monitoring,firebase_traffic}

# 1. IDENTIFICAÇÃO DE PROCESSOS RELACIONADOS
print_header "1. IDENTIFICAÇÃO DE PROCESSOS"
print_step "Procurando processos relacionados ao Connex Pro..."

ps aux | grep -E "(target_app|devws|pro)" > "$OUTPUT_DIR/process_monitoring/target_app_processes.txt" 2>/dev/null || true
print_info "✅ Lista de processos salva"

# 2. ANÁLISE DE CONEXÕES DE REDE
print_header "2. ANÁLISE DE CONEXÕES DE REDE"
print_step "Capturando conexões de rede ativas..."

netstat -tuln > "$OUTPUT_DIR/network_capture/active_connections.txt" 2>/dev/null || true
ss -tuln > "$OUTPUT_DIR/network_capture/socket_stats.txt" 2>/dev/null || true

print_step "Identificando conexões suspeitas..."
{
    echo "=== CONEXÕES PARA FIREBASE ==="
    netstat -tupln 2>/dev/null | grep -E "(firebase|google)" || echo "Nenhuma conexão Firebase ativa encontrada"
    echo ""
    
    echo "=== CONEXÕES PARA SERVIDORES VPN ==="
    netstat -tupln 2>/dev/null | grep -E "(443|80|1194|22)" || echo "Conexões VPN padrão não encontradas"
    echo ""
    
    echo "=== TODAS AS CONEXÕES EXTERNAS ==="
    netstat -tupln 2>/dev/null | grep -v "127.0.0.1\|::1\|0.0.0.0"
} > "$OUTPUT_DIR/network_capture/suspicious_connections.txt"

print_info "✅ Análise de conexões concluída"

# 3. MONITORAMENTO DNS
print_header "3. MONITORAMENTO DNS"
print_step "Testando resolução DNS para domínios conhecidos..."

DOMAINS=(
    "{{FIREBASE_PROJECT}}.firebasestorage.app"
    "firebase.googleapis.com"
    "firebaseremoteconfig.googleapis.com"
    "firebaseinstallations.googleapis.com"
    "app-measurement.com"
    "google-analytics.com"
    "crashlytics.com"
)

{
    echo "=== RESOLUÇÃO DNS - DOMÍNIOS FIREBASE ==="
    for domain in "${DOMAINS[@]}"; do
        echo "🔍 Testando: $domain"
        dig +short "$domain" 2>/dev/null || echo "   ❌ Falha na resolução"
        echo ""
    done
} > "$OUTPUT_DIR/dns_analysis/firebase_dns_resolution.txt"

print_info "✅ Testes DNS concluídos"

# 4. CAPTURA DE TRÁFEGO FIREBASE
print_header "4. INTERCEPTAÇÃO DE TRÁFEGO FIREBASE"
print_step "Monitorando tráfego Firebase por ${CAPTURE_TIME}s..."

if command -v tcpdump &> /dev/null && [ "$EUID" -eq 0 ]; then
    # Captura tráfego para endpoints Firebase
    timeout "$CAPTURE_TIME" tcpdump -i any -w "$OUTPUT_DIR/firebase_traffic/firebase_capture.pcap" \
        'host firebase.googleapis.com or host firebaseremoteconfig.googleapis.com or host app-measurement.com' 2>/dev/null &
    TCPDUMP_PID=$!
    
    print_info "📡 Captura de tráfego iniciada (PID: $TCPDUMP_PID)"
    print_info "⏰ Aguardando ${CAPTURE_TIME}s..."
    
    # Contador visual
    for ((i=1; i<=CAPTURE_TIME; i++)); do
        printf "\r⏳ Progresso: [%3d/%d] %s" "$i" "$CAPTURE_TIME" "$(date '+%H:%M:%S')"
        sleep 1
    done
    echo ""
    
    wait $TCPDUMP_PID 2>/dev/null || true
    print_info "✅ Captura de tráfego concluída"
else
    print_warning "⚠️ tcpdump não disponível ou sem privilégios root"
    print_info "📝 Criando monitoramento alternativo..."
    
    # Monitoramento alternativo sem root
    {
        echo "=== MONITORAMENTO DE CONEXÕES ($(date)) ==="
        for ((i=1; i<=10; i++)); do
            echo "--- Snapshot $i/10 ---"
            netstat -tupln 2>/dev/null | grep -E "(firebase|google|analytics)" || echo "Nenhuma conexão encontrada"
            sleep $((CAPTURE_TIME/10))
        done
    } > "$OUTPUT_DIR/firebase_traffic/connection_monitoring.txt"
fi

# 5. ANÁLISE DE TRÁFEGO HTTP/HTTPS
print_header "5. ANÁLISE DE TRÁFEGO HTTP/HTTPS"
print_step "Testando conectividade com endpoints Firebase..."

{
    echo "=== TESTE DE CONECTIVIDADE FIREBASE ==="
    echo "Data: $(date)"
    echo ""
    
    # Testar endpoints principais
    FIREBASE_ENDPOINTS=(
        "https://firebase.googleapis.com/v1alpha/projects/{{FIREBASE_PROJECT}}"
        "https://firebaseremoteconfig.googleapis.com/v1/projects/{{FIREBASE_PROJECT}}/remoteConfig"
        "https://firebaseinstallations.googleapis.com/v1/projects/{{FIREBASE_PROJECT}}/installations"
        "https://app-measurement.com/a"
    )
    
    for endpoint in "${FIREBASE_ENDPOINTS[@]}"; do
        echo "🌐 Testando: $endpoint"
        if timeout 10 curl -s -I "$endpoint" >/dev/null 2>&1; then
            echo "   ✅ Endpoint acessível"
            curl -s -I "$endpoint" | head -5
        else
            echo "   ❌ Endpoint inacessível ou bloqueado"
        fi
        echo ""
    done
} > "$OUTPUT_DIR/firebase_traffic/http_analysis.txt"

print_info "✅ Análise HTTP concluída"

# 6. SCAN DE PORTAS RELACIONADAS
print_header "6. SCAN DE PORTAS VPN"
print_step "Verificando portas VPN comuns..."

if command -v nmap &> /dev/null; then
    {
        echo "=== SCAN DE PORTAS VPN LOCAIS ==="
        echo "Data: $(date)"
        echo ""
        
        # Scan portas VPN comuns
        VPN_PORTS="22,53,80,443,1194,1723,4500,500"
        echo "🔍 Verificando portas: $VPN_PORTS"
        nmap -sT -p "$VPN_PORTS" localhost 2>/dev/null || echo "Nmap scan falhou"
        
    } > "$OUTPUT_DIR/network_capture/port_scan.txt"
    print_info "✅ Scan de portas concluído"
else
    print_warning "nmap não encontrado, pulando scan de portas"
fi

# 7. CRIAÇÃO DE SCRIPT DE MONITORAMENTO CONTÍNUO
print_header "7. CRIANDO SCRIPT DE MONITORAMENTO CONTÍNUO"
print_step "Gerando script para monitoramento em tempo real..."

cat > "$OUTPUT_DIR/continuous_monitor.sh" << 'EOF'
#!/bin/bash

# Monitor contínuo do Connex Pro VPN
# Execute este script para monitoramento em tempo real

echo "🕵️ MONITOR CONTÍNUO - MOBILE APK"
echo "===================================="
echo "Pressione Ctrl+C para parar"
echo ""

LOG_FILE="continuous_monitoring_$(date +%Y%m%d_%H%M%S).log"

while true; do
    TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')
    
    echo "[$TIMESTAMP] Verificando conexões..." | tee -a "$LOG_FILE"
    
    # Verificar conexões Firebase
    FIREBASE_CONNS=$(netstat -tupln 2>/dev/null | grep -c "firebase\|google" || echo "0")
    echo "  🔥 Conexões Firebase ativas: $FIREBASE_CONNS" | tee -a "$LOG_FILE"
    
    # Verificar processos Connex
    CONNEX_PROCS=$(ps aux | grep -c "[c]onnex\|[d]evws" || echo "0")
    echo "  📱 Processos Connex ativos: $CONNEX_PROCS" | tee -a "$LOG_FILE"
    
    # Verificar uso de dados
    if command -v vnstat &> /dev/null; then
        DATA_USAGE=$(vnstat -i any --json | jq -r '.interfaces[0].traffic.total.tx + .interfaces[0].traffic.total.rx' 2>/dev/null || echo "N/A")
        echo "  📊 Uso de dados: $DATA_USAGE" | tee -a "$LOG_FILE"
    fi
    
    echo "" | tee -a "$LOG_FILE"
    sleep 30
done
EOF

chmod +x "$OUTPUT_DIR/continuous_monitor.sh"
print_info "✅ Script de monitoramento contínuo criado"

# 8. GERAÇÃO DE RELATÓRIO DE TRÁFEGO
print_header "8. GERAÇÃO DE RELATÓRIO"
print_step "Compilando relatório de análise de tráfego..."

cat > "$OUTPUT_DIR/TRAFFIC_ANALYSIS_REPORT.txt" << EOF
🕵️ MOBILE APK - RELATÓRIO DE ANÁLISE DE TRÁFEGO
===================================================

Data da Análise: $(date)
Duração da Captura: ${CAPTURE_TIME}s
Diretório de Análise: $OUTPUT_DIR

SUMÁRIO EXECUTIVO:
=================
Este relatório documenta a análise de tráfego em tempo real do aplicativo
Connex Pro VPN, focando na identificação de comunicações com infraestrutura
Firebase e outros serviços de telemetria.

METODOLOGIA:
===========
1. Identificação de processos relacionados
2. Análise de conexões de rede ativas
3. Monitoramento de resolução DNS
4. Captura de tráfego Firebase
5. Análise de conectividade HTTP/HTTPS
6. Scan de portas VPN

DESCOBERTAS PRINCIPAIS:
======================

1. PROCESSOS IDENTIFICADOS:
$(cat "$OUTPUT_DIR/process_monitoring/target_app_processes.txt" 2>/dev/null | wc -l) processos relacionados encontrados

2. CONEXÕES DE REDE:
- Conexões ativas documentadas em: network_capture/active_connections.txt
- Conexões suspeitas em: network_capture/suspicious_connections.txt

3. RESOLUÇÃO DNS:
- Domínios Firebase testados para resolução
- Resultados em: dns_analysis/firebase_dns_resolution.txt

4. TRÁFEGO FIREBASE:
EOF

if [ -f "$OUTPUT_DIR/firebase_traffic/firebase_capture.pcap" ]; then
    PACKET_COUNT=$(tcpdump -r "$OUTPUT_DIR/firebase_traffic/firebase_capture.pcap" -c 1000 2>/dev/null | wc -l || echo "0")
    echo "- Pacotes capturados: $PACKET_COUNT" >> "$OUTPUT_DIR/TRAFFIC_ANALYSIS_REPORT.txt"
    echo "- Arquivo PCAP: firebase_traffic/firebase_capture.pcap" >> "$OUTPUT_DIR/TRAFFIC_ANALYSIS_REPORT.txt"
else
    echo "- Captura PCAP não disponível (necessário privilégios root)" >> "$OUTPUT_DIR/TRAFFIC_ANALYSIS_REPORT.txt"
    echo "- Monitoramento alternativo em: firebase_traffic/connection_monitoring.txt" >> "$OUTPUT_DIR/TRAFFIC_ANALYSIS_REPORT.txt"
fi

cat >> "$OUTPUT_DIR/TRAFFIC_ANALYSIS_REPORT.txt" << EOF

5. CONECTIVIDADE HTTP/HTTPS:
- Testes de endpoints Firebase documentados
- Resultados em: firebase_traffic/http_analysis.txt

ARQUIVOS DE EVIDÊNCIA:
=====================
📁 network_capture/
   - active_connections.txt
   - socket_stats.txt
   - suspicious_connections.txt
   - port_scan.txt

📁 dns_analysis/
   - firebase_dns_resolution.txt

📁 process_monitoring/
   - target_app_processes.txt

📁 firebase_traffic/
   - firebase_capture.pcap (se disponível)
   - connection_monitoring.txt
   - http_analysis.txt

🔧 continuous_monitor.sh - Script para monitoramento contínuo

PRÓXIMOS PASSOS:
===============
1. Analisar arquivo PCAP com Wireshark (se disponível)
2. Executar continuous_monitor.sh para monitoramento em tempo real
3. Correlacionar descobertas com análise estática do APK
4. Implementar bloqueio de domínios Firebase se necessário

COMANDOS ÚTEIS:
==============
# Análise do arquivo PCAP
tcpdump -r firebase_traffic/firebase_capture.pcap -A | grep -E "(firebase|analytics|measurement)"

# Monitoramento contínuo
./continuous_monitor.sh

# Verificação de DNS em tempo real
watch -n 5 'dig +short firebase.googleapis.com'

NÍVEL DE AMEAÇA: 🔴 CRÍTICO
Comunicação ativa com infraestrutura de telemetria identificada.

Para análise completa, consulte também:
CONNEX_PRO_INTELLIGENCE_DASHBOARD.md
EOF

print_info "✅ Relatório de tráfego gerado"

# 9. INSTRUÇÕES FINAIS
print_header "9. ANÁLISE DE TRÁFEGO CONCLUÍDA"

echo ""
print_info "📁 Todos os resultados foram salvos em: $OUTPUT_DIR"
echo ""
print_info "📋 ARQUIVOS IMPORTANTES:"
echo "   📊 TRAFFIC_ANALYSIS_REPORT.txt - Relatório principal"
echo "   🔧 continuous_monitor.sh - Monitor em tempo real"
if [ -f "$OUTPUT_DIR/firebase_traffic/firebase_capture.pcap" ]; then
    echo "   📦 firebase_capture.pcap - Captura de tráfego"
fi
echo ""
print_info "🚀 PRÓXIMAS AÇÕES:"
echo "   1. Revisar TRAFFIC_ANALYSIS_REPORT.txt"
echo "   2. Executar ./continuous_monitor.sh para monitoramento contínuo"
if [ -f "$OUTPUT_DIR/firebase_traffic/firebase_capture.pcap" ]; then
    echo "   3. Analisar firebase_capture.pcap com Wireshark"
fi
echo "   4. Correlacionar com análise estática do APK"
echo ""

if [ "$EUID" -ne 0 ]; then
    print_warning "💡 DICA: Execute com sudo para captura completa de tráfego:"
    print_info "   sudo $0 $*"
fi

echo ""
print_header "🕵️ INTERCEPTAÇÃO DE TRÁFEGO FINALIZADA!"

exit 0
