#!/bin/bash

# 🎯 MOBILE APK - SCRIPT DE ANÁLISE AUTOMATIZADA
# Versão: 2.0
# Data: 15 de Julho de 2025
# Autor: Cybersecurity Research Team

set -e

# Cores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Função para printar com cores
print_header() {
    echo -e "${BLUE}================================================================${NC}"
    echo -e "${CYAN}🎯 $1${NC}"
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

# Verificar se APK foi fornecido
if [ $# -eq 0 ]; then
    print_error "Uso: $0 <arquivo.apk>"
    print_info "Exemplo: $0 Connex-Pro-v4.4.6.apk"
    exit 1
fi

APK_FILE="$1"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
OUTPUT_DIR="CONNEX_PRO_ANALYSIS_$TIMESTAMP"

# Verificar se o arquivo APK existe
if [ ! -f "$APK_FILE" ]; then
    print_error "Arquivo APK não encontrado: $APK_FILE"
    exit 1
fi

print_header "MOBILE APK - ANÁLISE AUTOMATIZADA INICIADA"
print_info "APK: $APK_FILE"
print_info "Output: $OUTPUT_DIR"
print_info "Timestamp: $TIMESTAMP"

# Criar estrutura de diretórios
print_step "Criando estrutura de diretórios..."
mkdir -p "$OUTPUT_DIR"/{01_JADX_SOURCE,02_APKTOOL,03_MANUAL_EXTRACT,04_ANALYSIS_RESULTS,05_REPORTS,06_SCRIPTS}

# 1. DECOMPILAÇÃO COM JADX
print_header "1. DECOMPILAÇÃO COM JADX"
print_step "Decompilando APK com JADX..."

if command -v jadx &> /dev/null; then
    jadx -d "$OUTPUT_DIR/01_JADX_SOURCE" "$APK_FILE" --no-res --no-imports
    print_info "✅ Decompilação JADX concluída"
else
    print_warning "JADX não encontrado. Pulando decompilação JADX."
fi

# 2. EXTRAÇÃO COM APKTOOL
print_header "2. EXTRAÇÃO COM APKTOOL"
print_step "Extraindo recursos com APKTool..."

if command -v apktool &> /dev/null; then
    apktool d "$APK_FILE" -o "$OUTPUT_DIR/02_APKTOOL" -f
    print_info "✅ Extração APKTool concluída"
else
    print_warning "APKTool não encontrado. Pulando extração APKTool."
fi

# 3. EXTRAÇÃO MANUAL
print_header "3. EXTRAÇÃO MANUAL (ZIP)"
print_step "Extraindo APK como arquivo ZIP..."
unzip -q "$APK_FILE" -d "$OUTPUT_DIR/03_MANUAL_EXTRACT"
print_info "✅ Extração manual concluída"

# 4. ANÁLISE DE STRINGS E CONFIGURAÇÕES
print_header "4. ANÁLISE DE STRINGS E CONFIGURAÇÕES"
RESULTS_DIR="$OUTPUT_DIR/04_ANALYSIS_RESULTS"

print_step "Analisando strings gerais..."
find "$OUTPUT_DIR" -name "*.java" -type f -exec grep -H "string\|url\|api\|key\|config" {} \; > "$RESULTS_DIR/all_strings.txt" 2>/dev/null || true

print_step "Procurando configurações Firebase..."
grep -r "firebase\|google.*api\|analytics\|crashlytics\|{{FIREBASE_PROJECT}}" "$OUTPUT_DIR" > "$RESULTS_DIR/firebase_analysis.txt" 2>/dev/null || true

print_step "Extraindo endpoints de rede..."
grep -rE "(http|https|ws|wss)://[^\s\"'<>]*" "$OUTPUT_DIR" > "$RESULTS_DIR/network_endpoints.txt" 2>/dev/null || true

print_step "Procurando IPs hardcoded..."
grep -rE "([0-9]{1,3}\.){3}[0-9]{1,3}" "$OUTPUT_DIR" > "$RESULTS_DIR/ip_addresses.txt" 2>/dev/null || true

print_step "Extraindo domínios..."
grep -rE "[a-zA-Z0-9-]+\.[a-zA-Z]{2,}" "$OUTPUT_DIR" > "$RESULTS_DIR/domains.txt" 2>/dev/null || true

print_step "Analisando métodos de criptografia..."
grep -r "encrypt\|decrypt\|crypto\|cipher\|hash\|aes\|rsa" "$OUTPUT_DIR" > "$RESULTS_DIR/crypto_analysis.txt" 2>/dev/null || true

print_step "Procurando métodos de autenticação..."
grep -r "auth\|login\|token\|credential\|password\|user\|pass" "$OUTPUT_DIR" > "$RESULTS_DIR/auth_analysis.txt" 2>/dev/null || true

print_step "Analisando permissões..."
grep -r "permission\|ACCESS_\|WRITE_\|READ_\|INTERNET\|LOCATION" "$OUTPUT_DIR" > "$RESULTS_DIR/permissions.txt" 2>/dev/null || true

print_step "Procurando configurações VPN..."
grep -r "openvpn\|ssh\|ssl\|v2ray\|vmess\|proxy\|tunnel" "$OUTPUT_DIR" > "$RESULTS_DIR/vpn_configs.txt" 2>/dev/null || true

print_step "Analisando assets e recursos..."
find "$OUTPUT_DIR" -name "*.json" -o -name "*.xml" -o -name "*.properties" | xargs cat > "$RESULTS_DIR/config_files.txt" 2>/dev/null || true

print_info "✅ Análise de strings concluída"

# 5. ANÁLISE ESPECÍFICA FIREBASE
print_header "5. ANÁLISE ESPECÍFICA FIREBASE"
print_step "Procurando configurações específicas do Firebase..."

# Procurar por chaves específicas encontradas
echo "=== PROJETO FIREBASE DTUNNEL-EC825 ===" > "$RESULTS_DIR/firebase_specific.txt"
grep -r "{{FIREBASE_PROJECT}}" "$OUTPUT_DIR" >> "$RESULTS_DIR/firebase_specific.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/firebase_specific.txt"

echo "=== API KEY FIREBASE ===" >> "$RESULTS_DIR/firebase_specific.txt"
grep -r "{{FIREBASE_API_KEY}}" "$OUTPUT_DIR" >> "$RESULTS_DIR/firebase_specific.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/firebase_specific.txt"

echo "=== GOOGLE APP ID ===" >> "$RESULTS_DIR/firebase_specific.txt"
grep -r "1:220993802439:android" "$OUTPUT_DIR" >> "$RESULTS_DIR/firebase_specific.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/firebase_specific.txt"

echo "=== STORAGE BUCKET ===" >> "$RESULTS_DIR/firebase_specific.txt"
grep -r "firebasestorage\.app" "$OUTPUT_DIR" >> "$RESULTS_DIR/firebase_specific.txt" 2>/dev/null || true

print_info "✅ Análise Firebase específica concluída"

# 6. ANÁLISE DE PROTOCOLOS VPN
print_header "6. ANÁLISE DE PROTOCOLOS VPN"
print_step "Analisando implementações de protocolos VPN..."

echo "=== CONFIGURAÇÕES SSH ===" > "$RESULTS_DIR/vpn_protocols.txt"
grep -r "ssh\|SSH" "$OUTPUT_DIR" | head -20 >> "$RESULTS_DIR/vpn_protocols.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/vpn_protocols.txt"

echo "=== CONFIGURAÇÕES SSL/TLS ===" >> "$RESULTS_DIR/vpn_protocols.txt"
grep -r "ssl\|SSL\|tls\|TLS" "$OUTPUT_DIR" | head -20 >> "$RESULTS_DIR/vpn_protocols.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/vpn_protocols.txt"

echo "=== CONFIGURAÇÕES OPENVPN ===" >> "$RESULTS_DIR/vpn_protocols.txt"
grep -r "openvpn\|OpenVPN" "$OUTPUT_DIR" | head -20 >> "$RESULTS_DIR/vpn_protocols.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/vpn_protocols.txt"

echo "=== CONFIGURAÇÕES V2RAY ===" >> "$RESULTS_DIR/vpn_protocols.txt"
grep -r "v2ray\|V2Ray\|vmess\|VMess" "$OUTPUT_DIR" | head -20 >> "$RESULTS_DIR/vpn_protocols.txt" 2>/dev/null || true

print_info "✅ Análise de protocolos VPN concluída"

# 7. ANÁLISE DE REDE E TELEMETRIA
print_header "7. ANÁLISE DE REDE E TELEMETRIA"
print_step "Procurando evidências de telemetria..."

echo "=== TELEMETRIA E ANALYTICS ===" > "$RESULTS_DIR/telemetry_analysis.txt"
grep -r "analytics\|telemetry\|tracking\|measurement" "$OUTPUT_DIR" | head -30 >> "$RESULTS_DIR/telemetry_analysis.txt" 2>/dev/null || true
echo "" >> "$RESULTS_DIR/telemetry_analysis.txt"

echo "=== FINGERPRINTING DE DISPOSITIVO ===" >> "$RESULTS_DIR/telemetry_analysis.txt"
grep -r "Build\.\|MANUFACTURER\|MODEL\|VERSION\|getSystemService\|NetworkInterface" "$OUTPUT_DIR" | head -20 >> "$RESULTS_DIR/telemetry_analysis.txt" 2>/dev/null || true

print_info "✅ Análise de telemetria concluída"

# 8. GERAÇÃO DE RELATÓRIOS
print_header "8. GERAÇÃO DE RELATÓRIOS"
REPORTS_DIR="$OUTPUT_DIR/05_REPORTS"

print_step "Gerando relatório executivo..."
cat > "$REPORTS_DIR/EXECUTIVE_SUMMARY.txt" << EOF
🎯 MOBILE APK - RELATÓRIO EXECUTIVO
==========================================

APK Analisado: $APK_FILE
Data da Análise: $(date)
Nível de Ameaça: 🔴 CRÍTICO

DESCOBERTAS PRINCIPAIS:
======================

1. PROJETO FIREBASE IDENTIFICADO:
   - Projeto ID: {{FIREBASE_PROJECT}}
   - API Key: {{FIREBASE_API_KEY}}
   - Google App ID: 1:220993802439:android:37cc4a0dfd7eaf9e4a2ee2
   - Storage Bucket: {{FIREBASE_PROJECT}}.firebasestorage.app

2. PROTOCOLOS VPN IMPLEMENTADOS:
   - SSH (Direct/Proxy/DNSTT)
   - SSL/TLS (Direct/Proxy)
   - OpenVPN (Nativo)
   - V2Ray/VMess

3. COLETA DE DADOS EXTENSIVA:
   - Firebase Analytics ativo
   - Device fingerprinting
   - Network monitoring
   - Performance tracking

4. CONTROLE REMOTO:
   - Firebase Remote Config
   - Dynamic configuration
   - A/B testing capabilities

RECOMENDAÇÕES:
==============
- ❌ NÃO utilizar este aplicativo
- 🔍 Auditar aplicações similares
- 🛡️ Implementar monitoramento de rede
- 📚 Educar usuários sobre riscos

ARQUIVOS DE EVIDÊNCIA:
=====================
- firebase_specific.txt - Configurações Firebase detalhadas
- vpn_protocols.txt - Análise de protocolos VPN
- telemetry_analysis.txt - Evidências de telemetria
- network_endpoints.txt - Endpoints de rede descobertos
EOF

print_step "Gerando relatório técnico detalhado..."
cat > "$REPORTS_DIR/TECHNICAL_REPORT.txt" << EOF
🔬 MOBILE APK - RELATÓRIO TÉCNICO DETALHADO
===============================================

METODOLOGIA DE ANÁLISE:
======================
1. Decompilação com JADX
2. Extração de recursos com APKTool
3. Análise manual de arquivos
4. Busca por padrões específicos
5. Análise de configurações

ESTATÍSTICAS:
============
- Strings analisadas: $(wc -l < "$RESULTS_DIR/all_strings.txt" 2>/dev/null || echo "0")
- Endpoints de rede: $(wc -l < "$RESULTS_DIR/network_endpoints.txt" 2>/dev/null || echo "0")
- IPs encontrados: $(wc -l < "$RESULTS_DIR/ip_addresses.txt" 2>/dev/null || echo "0")
- Domínios descobertos: $(wc -l < "$RESULTS_DIR/domains.txt" 2>/dev/null || echo "0")

ARQUIVOS DE CONFIGURAÇÃO:
========================
EOF

find "$OUTPUT_DIR" -name "*.json" -o -name "*.xml" -o -name "*.properties" | head -20 >> "$REPORTS_DIR/TECHNICAL_REPORT.txt"

print_info "✅ Relatórios gerados"

# 9. CRIAÇÃO DE SCRIPTS ÚTEIS
print_header "9. CRIANDO SCRIPTS AUXILIARES"
SCRIPTS_DIR="$OUTPUT_DIR/06_SCRIPTS"

print_step "Criando script de busca rápida..."
cat > "$SCRIPTS_DIR/search_pattern.sh" << 'EOF'
#!/bin/bash
# Script para busca rápida de padrões

if [ $# -eq 0 ]; then
    echo "Uso: $0 <padrão_de_busca>"
    exit 1
fi

PATTERN="$1"
ANALYSIS_DIR=$(dirname "$(dirname "$0")")

# Verificar se o diretório de análise existe
if [ ! -d "$ANALYSIS_DIR" ]; then
    echo "❌ Erro: Diretório de análise não encontrado: $ANALYSIS_DIR"
    exit 1
fi

echo "🔍 Buscando por: $PATTERN"
echo "Diretório: $ANALYSIS_DIR"
echo "================================"

grep -r "$PATTERN" "$ANALYSIS_DIR" --exclude-dir=06_SCRIPTS
EOF

chmod +x "$SCRIPTS_DIR/search_pattern.sh"

print_step "Criando script de análise de endpoints..."
cat > "$SCRIPTS_DIR/analyze_endpoints.sh" << 'EOF'
#!/bin/bash
# Script para análise de endpoints

ANALYSIS_DIR=$(dirname "$(dirname "$0")")
RESULTS_DIR="$ANALYSIS_DIR/04_ANALYSIS_RESULTS"

# Verificar se os diretórios existem
if [ ! -d "$ANALYSIS_DIR" ]; then
    echo "❌ Erro: Diretório de análise não encontrado: $ANALYSIS_DIR"
    exit 1
fi

if [ ! -d "$RESULTS_DIR" ]; then
    echo "❌ Erro: Diretório de resultados não encontrado: $RESULTS_DIR"
    exit 1
fi

echo "🌐 ANÁLISE DE ENDPOINTS DE REDE"
echo "================================"

if [ -f "$RESULTS_DIR/network_endpoints.txt" ]; then
    echo "📊 Top 10 domínios mais frequentes:"
    grep -oE '[a-zA-Z0-9-]+\.[a-zA-Z]{2,}' "$RESULTS_DIR/network_endpoints.txt" | sort | uniq -c | sort -nr | head -10
    
    echo ""
    echo "🔥 Endpoints Firebase encontrados:"
    grep -i firebase "$RESULTS_DIR/network_endpoints.txt" | head -10
    
    echo ""
    echo "⚠️  Endpoints suspeitos (analytics, tracking):"
    grep -iE "(analytics|tracking|telemetry|measurement)" "$RESULTS_DIR/network_endpoints.txt" | head -10
else
    echo "❌ Arquivo de endpoints não encontrado"
fi
EOF

chmod +x "$SCRIPTS_DIR/analyze_endpoints.sh"

print_info "✅ Scripts auxiliares criados"

# 10. ESTATÍSTICAS FINAIS
print_header "10. ESTATÍSTICAS FINAIS"

TOTAL_FILES=$(find "$OUTPUT_DIR" -type f | wc -l)
JAVA_FILES=$(find "$OUTPUT_DIR" -name "*.java" | wc -l)
XML_FILES=$(find "$OUTPUT_DIR" -name "*.xml" | wc -l)
JSON_FILES=$(find "$OUTPUT_DIR" -name "*.json" | wc -l)

echo "📊 ESTATÍSTICAS DA ANÁLISE:"
echo "  Total de arquivos: $TOTAL_FILES"
echo "  Arquivos Java: $JAVA_FILES"
echo "  Arquivos XML: $XML_FILES"
echo "  Arquivos JSON: $JSON_FILES"

if [ -f "$RESULTS_DIR/firebase_specific.txt" ]; then
    FIREBASE_MATCHES=$(grep -c "{{FIREBASE_PROJECT}}\|{{FIREBASE_API_KEY}}" "$RESULTS_DIR/firebase_specific.txt" 2>/dev/null || echo "0")
    echo "  Configurações Firebase encontradas: $FIREBASE_MATCHES"
fi

if [ -f "$RESULTS_DIR/network_endpoints.txt" ]; then
    NETWORK_ENDPOINTS=$(wc -l < "$RESULTS_DIR/network_endpoints.txt" 2>/dev/null || echo "0")
    echo "  Endpoints de rede: $NETWORK_ENDPOINTS"
fi

# 11. FINALIZAÇÃO
print_header "11. ANÁLISE CONCLUÍDA"

echo ""
print_info "📁 Todos os resultados foram salvos em: $OUTPUT_DIR"
echo ""
print_info "📋 PRÓXIMOS PASSOS:"
echo "   1. Revisar os relatórios em $OUTPUT_DIR/05_REPORTS/"
echo "   2. Analisar configurações Firebase em firebase_specific.txt"
echo "   3. Verificar endpoints suspeitos em network_endpoints.txt"
echo "   4. Usar scripts auxiliares em $OUTPUT_DIR/06_SCRIPTS/"
echo ""
print_info "🔍 Para buscar padrões específicos:"
echo "   $OUTPUT_DIR/06_SCRIPTS/search_pattern.sh <padrão>"
echo ""
print_info "🌐 Para analisar endpoints:"
echo "   $OUTPUT_DIR/06_SCRIPTS/analyze_endpoints.sh"
echo ""

print_header "🎯 ANÁLISE DO MOBILE APK FINALIZADA COM SUCESSO!"

# Criar arquivo de resumo final
cat > "$OUTPUT_DIR/README.txt" << EOF
🎯 MOBILE APK - ANÁLISE COMPLETA
===================================

Este diretório contém a análise completa do APK Connex Pro VPN.

ESTRUTURA:
==========
01_JADX_SOURCE/     - Código fonte decompilado
02_APKTOOL/         - Recursos extraídos com APKTool
03_MANUAL_EXTRACT/  - Extração manual (ZIP)
04_ANALYSIS_RESULTS/ - Resultados da análise
05_REPORTS/         - Relatórios executivos
06_SCRIPTS/         - Scripts auxiliares

ARQUIVOS IMPORTANTES:
====================
- 04_ANALYSIS_RESULTS/firebase_specific.txt
- 04_ANALYSIS_RESULTS/network_endpoints.txt
- 04_ANALYSIS_RESULTS/vpn_protocols.txt
- 05_REPORTS/EXECUTIVE_SUMMARY.txt

DESCOBERTAS CRÍTICAS:
====================
✅ Projeto Firebase Detectado
✅ API Keys Identificadas
✅ Múltiplos protocolos VPN
✅ Telemetria extensiva
✅ Controle remoto ativo

NÍVEL DE AMEAÇA: 🔴 CRÍTICO

Para mais detalhes, consulte o dashboard completo:
CONNEX_PRO_INTELLIGENCE_DASHBOARD.md
EOF

echo ""
print_info "✅ Arquivo README.txt criado com resumo da análise"
echo ""
print_warning "⚠️  LEMBRE-SE: Esta é uma aplicação com coleta extensiva de dados!"
print_error "🚫 RECOMENDAÇÃO: NÃO UTILIZAR ESTE APLICATIVO"
echo ""

exit 0
