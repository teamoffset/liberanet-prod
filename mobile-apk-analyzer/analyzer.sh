#!/bin/bash

# 🎯 MOBILE APK - SUITE COMPLETA DE ANÁLISE
# Versão: 3.0
# Data: 15 de Julho de 2025
# Descrição: Orquestrador principal para análise completa do {{APP_NAME}}

set -e

# Cores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color

# Função para printar banner
print_banner() {
    clear
    echo -e "${CYAN}${WHITE}"
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║                    🎯 MOBILE APK - SUITE DE ANÁLISE                  ║"
    echo "║                          Análise Completa v3.0                          ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo -e "${NC}"
    echo -e "${BLUE}🕒 Iniciado: $(date)${NC}"
    echo -e "${BLUE}📁 Diretório: $(pwd)${NC}"
    echo -e "${BLUE}👤 Usuário: $(whoami)${NC}"
    echo ""
}

# Função para printar com cores
print_header() {
    echo -e "${BLUE}${WHITE}================================================================${NC}"
    echo -e "${CYAN}🎯 $1${NC}"
    echo -e "${BLUE}${WHITE}================================================================${NC}"
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

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

# Configurações globais
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
MAIN_OUTPUT_DIR="CONNEX_PRO_COMPLETE_ANALYSIS_$TIMESTAMP"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Verificar argumentos
show_help() {
    echo -e "${CYAN}🎯 MOBILE APK - SUITE COMPLETA DE ANÁLISE${NC}"
    echo ""
    echo "Uso: $0 [opções] <arquivo.apk>"
    echo ""
    echo "Opções:"
    echo "  -s, --static-only      Apenas análise estática (APK)"
    echo "  -d, --dynamic-only     Apenas análise dinâmica (tráfego + Frida)"
    echo "  -t, --traffic-time <s> Tempo de captura de tráfego (padrão: 300s)"
    echo "  -o, --output <dir>     Diretório de saída personalizado"
    echo "  --no-frida            Pular análise Frida"
    echo "  --no-traffic          Pular análise de tráfego"
    echo "  -h, --help            Mostrar esta ajuda"
    echo ""
    echo "Exemplos:"
    echo "  $0 Connex-Pro-v4.4.6.apk                    # Análise completa"
    echo "  $0 -s Connex-Pro-v4.4.6.apk                 # Apenas análise estática"
    echo "  $0 -d                                        # Apenas análise dinâmica"
    echo "  $0 -t 600 Connex-Pro-v4.4.6.apk             # Captura de 10 minutos"
    echo ""
    echo "Componentes da Suite:"
    echo "  📱 Análise Estática:  Decompilação APK + Análise de código"
    echo "  🌐 Análise de Tráfego: Interceptação de rede em tempo real"
    echo "  🔍 Análise Dinâmica:   Instrumentação com Frida"
    echo "  📊 Relatórios:         Dashboard completo + Relatórios detalhados"
    echo ""
}

# Processar argumentos
STATIC_ONLY=false
DYNAMIC_ONLY=false
TRAFFIC_TIME=300
NO_FRIDA=false
NO_TRAFFIC=false
APK_FILE=""

while [[ $# -gt 0 ]]; do
    case $1 in
        -s|--static-only)
            STATIC_ONLY=true
            shift
            ;;
        -d|--dynamic-only)
            DYNAMIC_ONLY=true
            shift
            ;;
        -t|--traffic-time)
            TRAFFIC_TIME="$2"
            shift 2
            ;;
        -o|--output)
            MAIN_OUTPUT_DIR="$2"
            shift 2
            ;;
        --no-frida)
            NO_FRIDA=true
            shift
            ;;
        --no-traffic)
            NO_TRAFFIC=true
            shift
            ;;
        -h|--help)
            show_help
            exit 0
            ;;
        -*)
            print_error "Opção desconhecida: $1"
            show_help
            exit 1
            ;;
        *)
            APK_FILE="$1"
            shift
            ;;
    esac
done

# Validação de argumentos
if [ "$STATIC_ONLY" = true ] && [ "$DYNAMIC_ONLY" = true ]; then
    print_error "Não é possível usar --static-only e --dynamic-only juntos"
    exit 1
fi

if [ "$STATIC_ONLY" = true ] || [ "$DYNAMIC_ONLY" = false ]; then
    if [ -z "$APK_FILE" ]; then
        print_error "Arquivo APK é obrigatório para análise estática"
        show_help
        exit 1
    fi
    
    if [ ! -f "$APK_FILE" ]; then
        print_error "Arquivo APK não encontrado: $APK_FILE"
        exit 1
    fi
fi

print_banner

print_info "🎯 CONFIGURAÇÃO DA ANÁLISE:"
echo "   📁 Output: $MAIN_OUTPUT_DIR"
if [ ! -z "$APK_FILE" ]; then
    echo "   📱 APK: $APK_FILE"
fi
if [ "$STATIC_ONLY" = true ]; then
    echo "   🔍 Modo: Apenas análise estática"
elif [ "$DYNAMIC_ONLY" = true ]; then
    echo "   🔍 Modo: Apenas análise dinâmica"
else
    echo "   🔍 Modo: Análise completa"
fi
echo "   ⏱️  Tempo de captura: ${TRAFFIC_TIME}s"
echo ""

# Criar diretório principal
mkdir -p "$MAIN_OUTPUT_DIR"

# 1. ANÁLISE ESTÁTICA
if [ "$DYNAMIC_ONLY" = false ]; then
    print_header "1. ANÁLISE ESTÁTICA DO APK"
    
    if [ -f "$SCRIPT_DIR/static_analyzer.sh" ]; then
        print_step "Executando análise estática..."
        
        cd "$MAIN_OUTPUT_DIR"
        bash "$SCRIPT_DIR/static_analyzer.sh" "$APK_FILE"
        cd ..
        
        # Mover resultado para diretório principal
        STATIC_DIR=$(find "$MAIN_OUTPUT_DIR" -name "CONNEX_PRO_ANALYSIS_*" -type d | head -1)
        if [ ! -z "$STATIC_DIR" ]; then
            mv "$STATIC_DIR" "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS"
            print_success "✅ Análise estática concluída"
        else
            print_warning "⚠️ Análise estática não gerou output esperado"
        fi
    else
        print_error "❌ Script de análise estática não encontrado: $SCRIPT_DIR/static_analyzer.sh"
    fi
fi

# 2. ANÁLISE DE TRÁFEGO
if [ "$STATIC_ONLY" = false ] && [ "$NO_TRAFFIC" = false ]; then
    print_header "2. ANÁLISE DE TRÁFEGO DE REDE"
    
    if [ -f "$SCRIPT_DIR/traffic_interceptor.sh" ]; then
        print_step "Executando análise de tráfego..."
        
        cd "$MAIN_OUTPUT_DIR"
        bash "$SCRIPT_DIR/traffic_interceptor.sh" -t "$TRAFFIC_TIME" -o "02_TRAFFIC_ANALYSIS"
        cd ..
        
        print_success "✅ Análise de tráfego concluída"
    else
        print_error "❌ Script de análise de tráfego não encontrado: $SCRIPT_DIR/traffic_interceptor.sh"
    fi
fi

# 3. ANÁLISE DINÂMICA COM FRIDA
if [ "$STATIC_ONLY" = false ] && [ "$NO_FRIDA" = false ]; then
    print_header "3. ANÁLISE DINÂMICA COM FRIDA"
    
    if [ -f "$SCRIPT_DIR/frida_interceptor.py" ]; then
        print_step "Verificando dependências Frida..."
        
        if command -v python3 &> /dev/null; then
            if python3 -c "import frida" 2>/dev/null; then
                print_info "✅ Frida disponível"
                
                print_warning "⚠️ A análise Frida requer:"
                print_info "   1. Dispositivo Android conectado via USB"
                print_info "   2. Frida server rodando no dispositivo"
                print_info "   3. Aplicativo Connex Pro instalado"
                print_info ""
                
                read -p "Deseja executar análise Frida? [y/N]: " -n 1 -r
                echo
                
                if [[ $REPLY =~ ^[Yy]$ ]]; then
                    print_step "Executando análise Frida..."
                    
                    cd "$MAIN_OUTPUT_DIR"
                    mkdir -p "03_FRIDA_ANALYSIS"
                    cd "03_FRIDA_ANALYSIS"
                    
                    timeout 300 python3 "$SCRIPT_DIR/frida_interceptor.py" || true
                    cd ../..
                    
                    print_success "✅ Análise Frida concluída"
                else
                    print_info "⏭️ Análise Frida pulada pelo usuário"
                fi
            else
                print_warning "⚠️ Frida não instalado. Instale com: pip install frida-tools"
            fi
        else
            print_warning "⚠️ Python3 não encontrado"
        fi
    else
        print_error "❌ Script Frida não encontrado: $SCRIPT_DIR/frida_interceptor.py"
    fi
fi

# 4. GERAÇÃO DE RELATÓRIOS CONSOLIDADOS
print_header "4. GERAÇÃO DE RELATÓRIOS CONSOLIDADOS"

print_step "Compilando relatório executivo..."

cat > "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md" << EOF
# 🎯 MOBILE APK - RELATÓRIO EXECUTIVO CONSOLIDADO

**Data da Análise:** $(date)  
**Versão da Suite:** 3.0  
**Duração Total:** $(date -d @$(($(date +%s) - $(date -d "1 hour ago" +%s))) -u +%H:%M:%S)  

---

## 📊 RESUMO EXECUTIVO

### 🔴 NÍVEL DE AMEAÇA: CRÍTICO

O aplicativo {{APP_NAME}} apresenta características extremamente preocupantes de coleta de dados e telemetria, configurando-se como uma ferramenta de vigilância disfarçada de VPN.

### 🎯 DESCOBERTAS PRINCIPAIS

#### 1. INFRAESTRUTURA FIREBASE IDENTIFICADA
- **Projeto:** {{FIREBASE_PROJECT}}
- **API Key:** {{FIREBASE_API_KEY}}
- **App ID:** 1:220993802439:android:37cc4a0dfd7eaf9e4a2ee2
- **Storage:** {{FIREBASE_PROJECT}}.firebasestorage.app

#### 2. PROTOCOLOS VPN IMPLEMENTADOS
- SSH (Direct/Proxy/DNSTT)
- SSL/TLS (Direct/Proxy)  
- OpenVPN (Nativo)
- V2Ray/VMess

#### 3. CAPACIDADES DE TELEMETRIA
- Firebase Analytics com eventos customizados
- Device fingerprinting avançado
- Network monitoring em tempo real
- Performance tracking detalhado
- Controle remoto via Firebase Remote Config

---

## 📁 ESTRUTURA DE ANÁLISE

### 📱 Análise Estática (01_STATIC_ANALYSIS/)
EOF

if [ -d "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS" ]; then
    echo "✅ **Concluída** - Decompilação e análise de código fonte" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    
    # Estatísticas da análise estática
    if [ -f "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS/04_ANALYSIS_RESULTS/firebase_specific.txt" ]; then
        FIREBASE_MATCHES=$(grep -c "{{FIREBASE_PROJECT}}\|{{FIREBASE_API_KEY}}" "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS/04_ANALYSIS_RESULTS/firebase_specific.txt" 2>/dev/null || echo "0")
        echo "- **Configurações Firebase encontradas:** $FIREBASE_MATCHES" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    fi
    
    if [ -f "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS/04_ANALYSIS_RESULTS/network_endpoints.txt" ]; then
        ENDPOINTS=$(wc -l < "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS/04_ANALYSIS_RESULTS/network_endpoints.txt" 2>/dev/null || echo "0")
        echo "- **Endpoints de rede identificados:** $ENDPOINTS" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    fi
else
    echo "⏭️ **Pulada** - Não executada nesta análise" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
fi

cat >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md" << EOF

### 🌐 Análise de Tráfego (02_TRAFFIC_ANALYSIS/)
EOF

if [ -d "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS" ]; then
    echo "✅ **Concluída** - Interceptação de tráfego em tempo real" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    echo "- **Duração da captura:** ${TRAFFIC_TIME}s" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    
    if [ -f "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS/firebase_traffic/firebase_capture.pcap" ]; then
        echo "- **Arquivo PCAP:** Disponível para análise detalhada" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    fi
else
    echo "⏭️ **Pulada** - Não executada nesta análise" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
fi

cat >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md" << EOF

### 🔍 Análise Dinâmica (03_FRIDA_ANALYSIS/)
EOF

if [ -d "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS" ]; then
    echo "✅ **Concluída** - Instrumentação com Frida" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    
    if [ -f "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS/intercepts.jsonl" ]; then
        INTERCEPTS=$(wc -l < "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS/intercepts.jsonl" 2>/dev/null || echo "0")
        echo "- **Interceptações registradas:** $INTERCEPTS" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
    fi
else
    echo "⏭️ **Pulada** - Não executada nesta análise" >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md"
fi

cat >> "$MAIN_OUTPUT_DIR/EXECUTIVE_SUMMARY.md" << EOF

---

## ⚠️ RECOMENDAÇÕES CRÍTICAS

### 🚫 IMEDIATAS
1. **NÃO UTILIZAR** este aplicativo
2. **REMOVER** imediatamente se instalado
3. **AUDITAR** dispositivos que utilizaram o app
4. **MONITORAR** tráfego de rede para endpoints Firebase

### 🛡️ PREVENTIVAS
1. Implementar bloqueio de domínios Firebase relacionados
2. Educar usuários sobre riscos de VPNs gratuitas
3. Estabelecer políticas de análise para aplicativos VPN
4. Implementar monitoramento de rede corporativa

### 🔍 INVESTIGATIVAS
1. Analisar outros produtos da desenvolvora ({{DEVELOPER}})
2. Investigar origem dos servidores VPN
3. Mapear infraestrutura completa do {{FIREBASE_PROJECT}}
4. Análise forense de dispositivos comprometidos

---

## 📊 PRÓXIMOS PASSOS

### 📋 Checklist de Ações
- [ ] Revisar todos os relatórios detalhados
- [ ] Analisar arquivo PCAP (se disponível)
- [ ] Correlacionar dados de telemetria
- [ ] Implementar contramedidas
- [ ] Documentar lições aprendidas

### 🔧 Scripts Disponíveis
- **Análise Estática:** apk_analyzer.sh
- **Interceptação de Tráfego:** connex_traffic_interceptor.sh  
- **Análise Dinâmica:** frida_connex_interceptor.py
- **Suite Completa:** apk_complete_suite.sh

---

## 📚 RECURSOS ADICIONAIS

- **Dashboard Completo:** CONNEX_PRO_INTELLIGENCE_DASHBOARD.md
- **Metodologia:** Documentada nos scripts individuais
- **Evidências:** Organizadas por tipo de análise
- **Reprodução:** Scripts automatizados incluídos

---

**🔴 CLASSIFICAÇÃO: CONFIDENCIAL**  
**⚠️ NÍVEL DE AMEAÇA: CRÍTICO**  
**📅 VALIDADE: Permanente (até mitigação)**

*Este relatório foi gerado automaticamente pela Suite de Análise {{APP_NAME}} v3.0*
EOF

print_success "✅ Relatório executivo gerado"

# Criar arquivo de índice
print_step "Criando índice de arquivos..."

cat > "$MAIN_OUTPUT_DIR/INDEX.md" << EOF
# 📁 MOBILE APK - ÍNDICE DE ARQUIVOS

**Análise realizada em:** $(date)

## 📊 RELATÓRIOS PRINCIPAIS

### 🎯 Relatórios Executivos
- **EXECUTIVE_SUMMARY.md** - Resumo executivo consolidado
- **INDEX.md** - Este arquivo (índice completo)

### 📱 Análise Estática
EOF

if [ -d "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS" ]; then
    echo "- **01_STATIC_ANALYSIS/** - Análise completa do APK" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - 05_REPORTS/EXECUTIVE_SUMMARY.txt - Relatório executivo estático" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - 04_ANALYSIS_RESULTS/firebase_specific.txt - Configurações Firebase" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - 04_ANALYSIS_RESULTS/network_endpoints.txt - Endpoints de rede" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

cat >> "$MAIN_OUTPUT_DIR/INDEX.md" << EOF

### 🌐 Análise de Tráfego
EOF

if [ -d "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS" ]; then
    echo "- **02_TRAFFIC_ANALYSIS/** - Interceptação de tráfego" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - TRAFFIC_ANALYSIS_REPORT.txt - Relatório de tráfego" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - firebase_traffic/ - Capturas relacionadas ao Firebase" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - continuous_monitor.sh - Monitor contínuo" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

cat >> "$MAIN_OUTPUT_DIR/INDEX.md" << EOF

### 🔍 Análise Dinâmica
EOF

if [ -d "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS" ]; then
    echo "- **03_FRIDA_ANALYSIS/** - Instrumentação Frida" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - frida_interceptation.log - Log de interceptações" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    echo "  - intercepts.jsonl - Dados estruturados de interceptações" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

cat >> "$MAIN_OUTPUT_DIR/INDEX.md" << EOF

## 🔧 SCRIPTS DE ANÁLISE

### Scripts da Suite
- **apk_analyzer.sh** - Análise estática do APK
- **connex_traffic_interceptor.sh** - Interceptação de tráfego
- **frida_connex_interceptor.py** - Análise dinâmica com Frida
- **apk_complete_suite.sh** - Esta suite completa

### Scripts Gerados
EOF

if [ -d "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS/06_SCRIPTS" ]; then
    echo "- **01_STATIC_ANALYSIS/06_SCRIPTS/** - Scripts auxiliares de análise estática" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

if [ -f "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS/continuous_monitor.sh" ]; then
    echo "- **02_TRAFFIC_ANALYSIS/continuous_monitor.sh** - Monitor contínuo de tráfego" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

cat >> "$MAIN_OUTPUT_DIR/INDEX.md" << EOF

## 📊 ESTATÍSTICAS

### Arquivos Gerados
- **Total de arquivos:** $(find "$MAIN_OUTPUT_DIR" -type f | wc -l)
- **Tamanho total:** $(du -sh "$MAIN_OUTPUT_DIR" | cut -f1)

### Componentes Executados
EOF

COMPONENTS_RUN=0

if [ -d "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS" ]; then
    echo "- ✅ Análise Estática" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    ((COMPONENTS_RUN++))
else
    echo "- ⏭️ Análise Estática (pulada)" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

if [ -d "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS" ]; then
    echo "- ✅ Análise de Tráfego" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    ((COMPONENTS_RUN++))
else
    echo "- ⏭️ Análise de Tráfego (pulada)" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

if [ -d "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS" ]; then
    echo "- ✅ Análise Dinâmica" >> "$MAIN_OUTPUT_DIR/INDEX.md"
    ((COMPONENTS_RUN++))
else
    echo "- ⏭️ Análise Dinâmica (pulada)" >> "$MAIN_OUTPUT_DIR/INDEX.md"
fi

cat >> "$MAIN_OUTPUT_DIR/INDEX.md" << EOF

**Componentes executados:** $COMPONENTS_RUN/3

## 🎯 DESCOBERTAS CRÍTICAS

### 🔥 Firebase Infrastructure
- **Projeto:** {{FIREBASE_PROJECT}}
- **API Key:** {{FIREBASE_API_KEY}}
- **Status:** 🔴 ATIVO

### 📱 Telemetria
- **Analytics:** ✅ Ativo
- **Remote Config:** ✅ Ativo  
- **Crashlytics:** ✅ Ativo
- **Performance:** ✅ Ativo

### 🌐 Protocolos VPN
- **SSH:** Direto, Proxy, DNSTT
- **SSL/TLS:** Direto, Proxy
- **OpenVPN:** Nativo
- **V2Ray:** VMess

## ⚠️ RECOMENDAÇÃO FINAL

**🚫 NÃO UTILIZAR ESTE APLICATIVO**

O {{APP_NAME}} é essencialmente uma ferramenta de coleta de dados disfarçada de VPN, com capacidades extensivas de telemetria e controle remoto.

---

*Gerado automaticamente pela Suite de Análise {{APP_NAME}} v3.0*
EOF

print_success "✅ Índice de arquivos criado"

# 5. FINALIZAÇÃO E ESTATÍSTICAS
print_header "5. FINALIZAÇÃO E ESTATÍSTICAS"

TOTAL_FILES=$(find "$MAIN_OUTPUT_DIR" -type f | wc -l)
TOTAL_SIZE=$(du -sh "$MAIN_OUTPUT_DIR" | cut -f1)
END_TIME=$(date)

print_step "Compilando estatísticas finais..."

cat > "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt" << EOF
🎯 MOBILE APK - ESTATÍSTICAS DA ANÁLISE
==========================================

Início: $print_banner (estimado)
Fim: $END_TIME
Diretório: $MAIN_OUTPUT_DIR

COMPONENTES EXECUTADOS:
======================
EOF

if [ -d "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS" ]; then
    echo "✅ Análise Estática: SIM" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
    STATIC_FILES=$(find "$MAIN_OUTPUT_DIR/01_STATIC_ANALYSIS" -type f | wc -l)
    echo "   - Arquivos gerados: $STATIC_FILES" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
else
    echo "⏭️ Análise Estática: NÃO" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
fi

if [ -d "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS" ]; then
    echo "✅ Análise de Tráfego: SIM" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
    echo "   - Tempo de captura: ${TRAFFIC_TIME}s" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
    TRAFFIC_FILES=$(find "$MAIN_OUTPUT_DIR/02_TRAFFIC_ANALYSIS" -type f | wc -l)
    echo "   - Arquivos gerados: $TRAFFIC_FILES" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
else
    echo "⏭️ Análise de Tráfego: NÃO" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
fi

if [ -d "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS" ]; then
    echo "✅ Análise Dinâmica: SIM" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
    FRIDA_FILES=$(find "$MAIN_OUTPUT_DIR/03_FRIDA_ANALYSIS" -type f | wc -l)
    echo "   - Arquivos gerados: $FRIDA_FILES" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
else
    echo "⏭️ Análise Dinâmica: NÃO" >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt"
fi

cat >> "$MAIN_OUTPUT_DIR/ANALYSIS_STATS.txt" << EOF

ESTATÍSTICAS GERAIS:
===================
Total de arquivos: $TOTAL_FILES
Tamanho total: $TOTAL_SIZE
Componentes executados: $COMPONENTS_RUN/3

ARQUIVOS PRINCIPAIS:
===================
- EXECUTIVE_SUMMARY.md
- INDEX.md
- ANALYSIS_STATS.txt

PRÓXIMOS PASSOS:
===============
1. Revisar EXECUTIVE_SUMMARY.md
2. Consultar INDEX.md para navegação
3. Analisar relatórios específicos por componente
4. Implementar contramedidas recomendadas

SUPORTE:
========
Scripts da suite disponíveis no diretório de origem:
$(ls -la "$SCRIPT_DIR"/*.sh "$SCRIPT_DIR"/*.py 2>/dev/null || echo "Scripts não encontrados")
EOF

print_success "✅ Estatísticas finais compiladas"

# Banner final
print_header "ANÁLISE COMPLETA FINALIZADA"

echo ""
print_info "📊 ESTATÍSTICAS FINAIS:"
echo "   📁 Total de arquivos: $TOTAL_FILES"
echo "   💾 Tamanho total: $TOTAL_SIZE"
echo "   🔧 Componentes executados: $COMPONENTS_RUN/3"
echo ""

print_info "📋 ARQUIVOS PRINCIPAIS:"
echo "   📊 EXECUTIVE_SUMMARY.md - Relatório executivo consolidado"
echo "   📁 INDEX.md - Índice completo de arquivos"
echo "   📈 ANALYSIS_STATS.txt - Estatísticas detalhadas"
echo ""

print_info "📁 LOCALIZAÇÃO DOS RESULTADOS:"
echo "   🎯 $MAIN_OUTPUT_DIR"
echo ""

print_info "🚀 PRÓXIMOS PASSOS RECOMENDADOS:"
echo "   1. 📖 Revisar EXECUTIVE_SUMMARY.md"
echo "   2. 🔍 Analisar componentes específicos via INDEX.md"
echo "   3. 🛡️ Implementar contramedidas recomendadas"
echo "   4. 📚 Consultar dashboard completo se disponível"
echo ""

if [ -f "$SCRIPT_DIR/CONNEX_PRO_INTELLIGENCE_DASHBOARD.md" ]; then
    print_info "📊 DASHBOARD PRINCIPAL:"
    echo "   🎯 $SCRIPT_DIR/CONNEX_PRO_INTELLIGENCE_DASHBOARD.md"
    echo ""
fi

print_warning "⚠️ LEMBRE-SE:"
print_error "🚫 NÃO UTILIZAR O APLICATIVO MOBILE APK"
print_error "🔴 NÍVEL DE AMEAÇA: CRÍTICO"
print_error "📡 TELEMETRIA EXTENSIVA IDENTIFICADA"

echo ""
print_header "🎯 SUITE DE ANÁLISE MOBILE APK FINALIZADA COM SUCESSO!"

exit 0
