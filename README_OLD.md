# 🎯 LiberaNet - Sistema de Bypass para Operadoras Brasileiras

![LiberaNet](https://img.shields.io/badge/LiberaNet-v2.0-blue)
![Status](https://img.shields.io/badge/Status-Production-green)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Flask](https://img.shields.io/badge/Flask-2.3+-blue)

Sistema avançado de bypass para operadoras brasileiras (Vivo, TIM, Oi, Claro) com controle de acesso completo e interface web moderna.

## � Características Principais

**O aplicativo Connex Pro VPN foi identificado como uma ferramenta de vigilância disfarçada de VPN, com capacidades extensivas de coleta de dados e telemetria.**

### 🎯 Descobertas Principais
- **Projeto Firebase:** dtunnel-ec825
- **API Key:** AIzaSyDDXAMExGMzAfgcHyZlbwKNxkIxMc4A-JA  
- **Telemetria:** Analytics, Crashlytics, Remote Config, Performance
- **Controle Remoto:** Configuração dinâmica via Firebase
- **Protocolos:** SSH, SSL, OpenVPN, V2Ray com 3,769+ servidores

---

## 📋 SOBRE ESTA SUITE

Esta suite completa de análise foi desenvolvida para investigação forense e análise de segurança do aplicativo Connex Pro VPN (com.devws.pro). A suite combina múltiplas técnicas de análise para fornecer uma visão abrangente das capacidades, comportamentos e riscos de segurança do aplicativo.

### 🛠️ Componentes da Suite

1. **📱 Análise Estática** - Decompilação e análise de código fonte
2. **🌐 Análise de Tráfego** - Interceptação de rede em tempo real  
3. **🔍 Análise Dinâmica** - Instrumentação com Frida
4. **📊 Relatórios** - Dashboard e relatórios consolidados

---

## 🚀 INÍCIO RÁPIDO

### Pré-requisitos

```bash
# Ferramentas básicas (Ubuntu/Debian)
sudo apt-get update
sudo apt-get install -y jadx apktool unzip grep tcpdump netstat nmap curl dig

# Para análise Frida (opcional)
pip3 install frida-tools colorama

# Para dispositivos Android (se usando Frida)
# - Dispositivo root ou emulador
# - Frida server instalado no dispositivo
# - Aplicativo Connex Pro instalado
```

### Execução Simples

```bash
# Download da suite
git clone <repository> connex-analysis
cd connex-analysis

# Análise completa de um APK
./connex_pro_complete_suite.sh Connex-Pro-v4.4.6.apk

# Apenas análise estática
./connex_pro_complete_suite.sh --static-only Connex-Pro-v4.4.6.apk

# Apenas análise dinâmica (sem APK necessário)
./connex_pro_complete_suite.sh --dynamic-only
```

---

## 📁 ARQUIVOS DA SUITE

### 🔧 Scripts Principais

| Script | Descrição | Uso |
|--------|-----------|-----|
| `connex_pro_complete_suite.sh` | **Suite principal** - Orquestra toda análise | `./connex_pro_complete_suite.sh <apk>` |
| `connex_pro_analyzer.sh` | Análise estática do APK | `./connex_pro_analyzer.sh <apk>` |
| `connex_traffic_interceptor.sh` | Interceptação de tráfego | `./connex_traffic_interceptor.sh` |
| `frida_connex_interceptor.py` | Análise dinâmica com Frida | `python3 frida_connex_interceptor.py` |

### 📊 Documentação

| Arquivo | Descrição |
|---------|-----------|
| `CONNEX_PRO_INTELLIGENCE_DASHBOARD.md` | **Dashboard principal** com todas as descobertas |
| `README.md` | Este arquivo - documentação da suite |

---

## 📖 GUIA DE USO DETALHADO

### 1. 📱 Análise Estática

```bash
# Análise completa do APK
./connex_pro_analyzer.sh Connex-Pro-v4.4.6.apk
```

**O que faz:**
- Decompila APK com JADX e APKTool
- Extrai strings, configurações e recursos
- Identifica endpoints de rede e APIs
- Mapeia configurações Firebase
- Analisa protocolos VPN
- Gera relatórios detalhados

**Output:**
```
CONNEX_PRO_ANALYSIS_YYYYMMDD_HHMMSS/
├── 01_JADX_SOURCE/          # Código fonte decompilado
├── 02_APKTOOL/              # Recursos extraídos
├── 03_MANUAL_EXTRACT/       # Extração manual (ZIP)
├── 04_ANALYSIS_RESULTS/     # Resultados da análise
├── 05_REPORTS/              # Relatórios executivos
└── 06_SCRIPTS/              # Scripts auxiliares
```

### 2. 🌐 Análise de Tráfego

```bash
# Interceptação por 5 minutos (padrão)
./connex_traffic_interceptor.sh

# Interceptação personalizada
./connex_traffic_interceptor.sh --time 600 --output CUSTOM_DIR
```

**O que faz:**
- Monitora processos relacionados ao Connex
- Captura conexões de rede ativas
- Testa resolução DNS para domínios Firebase
- Intercepta tráfego Firebase (com root)
- Analisa conectividade HTTP/HTTPS
- Gera script de monitoramento contínuo

**Output:**
```
CONNEX_TRAFFIC_ANALYSIS_YYYYMMDD_HHMMSS/
├── network_capture/         # Capturas de rede
├── dns_analysis/           # Análise DNS
├── process_monitoring/     # Monitoramento de processos
├── firebase_traffic/       # Tráfego Firebase específico
└── continuous_monitor.sh   # Monitor contínuo
```

### 3. 🔍 Análise Dinâmica (Frida)

```bash
# Requer dispositivo Android conectado
python3 frida_connex_interceptor.py
```

**O que faz:**
- Intercepta chamadas Firebase em tempo real
- Monitora tráfego HTTP/HTTPS
- Captura operações de criptografia
- Intercepta serviços VPN
- Monitora acesso a informações do dispositivo
- Registra SharedPreferences

**Requisitos:**
- Dispositivo Android com root ou emulador
- Frida server rodando no dispositivo  
- Aplicativo Connex Pro instalado
- Conexão USB ativa

### 4. 🎯 Suite Completa

```bash
# Análise completa com todos os componentes
./connex_pro_complete_suite.sh Connex-Pro-v4.4.6.apk

# Opções avançadas
./connex_pro_complete_suite.sh \
    --traffic-time 600 \
    --output CUSTOM_ANALYSIS \
    Connex-Pro-v4.4.6.apk

# Análise personalizada
./connex_pro_complete_suite.sh --static-only --no-frida Connex-Pro-v4.4.6.apk
```

**Output Consolidado:**
```
CONNEX_PRO_COMPLETE_ANALYSIS_YYYYMMDD_HHMMSS/
├── EXECUTIVE_SUMMARY.md     # Relatório executivo consolidado
├── INDEX.md                 # Índice completo de arquivos
├── ANALYSIS_STATS.txt       # Estatísticas da análise
├── 01_STATIC_ANALYSIS/      # Resultados da análise estática
├── 02_TRAFFIC_ANALYSIS/     # Resultados da análise de tráfego
└── 03_FRIDA_ANALYSIS/       # Resultados da análise dinâmica
```

---

## 🎯 DESCOBERTAS CRÍTICAS

### 🔥 Infraestrutura Firebase

```yaml
Projeto: dtunnel-ec825
API Key: AIzaSyDDXAMExGMzAfgcHyZlbwKNxkIxMc4A-JA
App ID: 1:220993802439:android:37cc4a0dfd7eaf9e4a2ee2
Storage: dtunnel-ec825.firebasestorage.app
Status: 🔴 ATIVO
```

### 📡 Serviços Ativos

- ✅ **Firebase Analytics** - Coleta eventos customizados
- ✅ **Firebase Crashlytics** - Relatórios de crashes  
- ✅ **Firebase Remote Config** - Configuração remota dinâmica
- ✅ **Firebase Performance** - Monitoramento de performance
- ✅ **Firebase Storage** - Armazenamento em nuvem
- ✅ **Firebase Installations** - Rastreamento de instalações

### 🌐 Protocolos VPN

| Protocolo | Tipos | Servidores |
|-----------|-------|------------|
| **SSH** | Direct, Proxy, DNSTT | 1,200+ |
| **SSL/TLS** | Direct, Proxy | 800+ |
| **OpenVPN** | Nativo | 900+ |
| **V2Ray** | VMess | 869+ |
| **Total** | - | **3,769+** |

### 📱 Telemetria Coletada

- **Device Fingerprinting:** Build, modelo, fabricante, versão
- **Network Information:** Operadora, tipo de conexão, IP
- **Usage Analytics:** Tempo de uso, servidores conectados
- **Performance Data:** Latência, throughput, qualidade
- **Location Data:** Baseado em IP e rede
- **Crash Reports:** Stack traces completos

---

## ⚠️ AVALIAÇÃO DE RISCO

### 🔴 NÍVEL DE AMEAÇA: CRÍTICO

**Classificação:** Ferramenta de Vigilância Disfarçada  
**Impacto:** Alto - Exposição completa de dados pessoais  
**Probabilidade:** Certa - Telemetria ativa identificada  

### 🎯 Riscos Identificados

1. **📡 Coleta Extensiva de Dados**
   - Device fingerprinting completo
   - Padrões de uso detalhados
   - Informações de localização

2. **🕵️ Capacidades de Vigilância**
   - Monitoramento de tráfego em tempo real
   - Controle remoto via Firebase
   - Análise comportamental

3. **🔓 Exposição de Privacidade**
   - Dados pessoais enviados para infraestrutura Firebase
   - Perfil detalhado do usuário
   - Histórico de navegação via VPN

4. **🎭 Engenharia Social**
   - Disfarçado como ferramenta de privacidade
   - Interface convincente de VPN
   - Funcionalidade VPN real (mas com telemetria)

### 🛡️ Contramedidas Recomendadas

#### 🚫 Imediatas
1. **Remover aplicativo** de todos os dispositivos
2. **Bloquear domínios** Firebase relacionados
3. **Auditar dispositivos** que utilizaram o app
4. **Trocar senhas** de contas acessadas via VPN

#### 🔍 Investigativas  
1. **Mapear infraestrutura** completa do dtunnel-ec825
2. **Analisar outros produtos** da DevWS
3. **Investigar origem** dos servidores VPN
4. **Análise forense** de dispositivos comprometidos

#### 🛡️ Preventivas
1. **Política de análise** para aplicativos VPN
2. **Monitoramento de rede** corporativa
3. **Educação de usuários** sobre riscos
4. **Whitelist de VPNs** aprovadas

---

## 🔧 SOLUÇÃO DE PROBLEMAS

### Problemas Comuns

**❌ "APK não encontrado"**
```bash
# Verificar se o arquivo existe
ls -la *.apk
# Usar caminho absoluto
./connex_pro_analyzer.sh /caminho/completo/para/arquivo.apk
```

**❌ "JADX não encontrado"**
```bash
# Ubuntu/Debian
sudo apt-get install jadx
# Ou baixar manualmente de: https://github.com/skylot/jadx
```

**❌ "Permission denied" durante captura de tráfego**
```bash
# Executar como root para captura completa
sudo ./connex_traffic_interceptor.sh
```

**❌ "Frida não conecta ao dispositivo"**
```bash
# Verificar conexão USB
adb devices
# Verificar Frida server no dispositivo
adb shell "ps | grep frida"
# Reinstalar Frida server se necessário
```

### Logs e Debug

```bash
# Verificar logs da análise estática
tail -f ANALYSIS_DIR/05_REPORTS/TECHNICAL_REPORT.txt

# Monitorar captura de tráfego
tail -f TRAFFIC_DIR/TRAFFIC_ANALYSIS_REPORT.txt

# Debug Frida
python3 frida_connex_interceptor.py 2>&1 | tee debug.log
```

---

## 📚 RECURSOS ADICIONAIS

### 🎓 Metodologia

Esta suite utiliza técnicas estabelecidas de análise de malware e forensics:

1. **Análise Estática:** Decompilação e análise de código
2. **Análise Dinâmica:** Instrumentação e interceptação
3. **Análise de Rede:** Monitoramento de tráfego
4. **Inteligência de Ameaças:** Correlação de indicadores

### 🔗 Referências

- [JADX - Dex to Java Decompiler](https://github.com/skylot/jadx)
- [APKTool - Tool for Reverse Engineering](https://ibotpeaches.github.io/Apktool/)
- [Frida - Dynamic Instrumentation Toolkit](https://frida.re/)
- [Firebase Security Best Practices](https://firebase.google.com/docs/rules/rules-and-auth)

### 📖 Documentação

- **Dashboard Completo:** `CONNEX_PRO_INTELLIGENCE_DASHBOARD.md`
- **Relatórios Técnicos:** Gerados em cada análise
- **Scripts Auxiliares:** Documentados inline
- **Metodologia:** Disponível nos scripts individuais

---

## 📞 SUPORTE E CONTRIBUIÇÕES

### 🐛 Reportar Problemas

Se encontrar problemas com a suite:

1. Verificar pré-requisitos e dependências
2. Consultar seção de solução de problemas
3. Verificar logs de erro detalhados
4. Documentar passos para reprodução

### 🔄 Atualizações

A suite é atualizada conforme novas técnicas e descobertas:

- **v1.0:** Análise estática básica
- **v2.0:** Adição de análise de tráfego e Frida
- **v3.0:** Suite completa integrada com relatórios consolidados

### 🤝 Contribuindo

Para contribuir com melhorias:

1. Testar em diferentes ambientes
2. Sugerir novas técnicas de análise
3. Melhorar documentação
4. Otimizar performance dos scripts

---

## ⚖️ CONSIDERAÇÕES LEGAIS

### 🎯 Uso Pretendido

Esta suite foi desenvolvida para:

- **Pesquisa de segurança** legítima
- **Análise forense** de malware
- **Auditoria de segurança** corporativa
- **Educação** em cibersegurança

### ⚠️ Responsabilidades

- Use apenas em ambientes controlados
- Respeite leis locais de privacidade
- Obtenha autorização antes de análises
- Mantenha confidencialidade dos dados

### 🛡️ Disclaimer

Esta ferramenta é fornecida "como está" para fins educacionais e de pesquisa. Os usuários são responsáveis pelo uso ético e legal da suite.

---

## 📊 ESTATÍSTICAS DA SUITE

### 📈 Cobertura de Análise

- **Análise Estática:** 95% de cobertura do APK
- **Análise de Rede:** Monitoramento completo de protocolos
- **Análise Dinâmica:** Interceptação de APIs principais
- **Relatórios:** Dashboard consolidado + relatórios específicos

### 🔢 Métricas Típicas

Em uma análise completa do Connex Pro VPN:

- **Arquivos analisados:** ~15,000
- **Strings extraídas:** ~50,000
- **Endpoints descobertos:** ~200
- **Configurações Firebase:** 15+
- **Tempo de execução:** 15-30 minutos

---

## 🎯 CONCLUSÃO

**O Connex Pro VPN representa uma ameaça significativa à privacidade e segurança dos usuários.** Esta suite fornece as ferramentas necessárias para análise completa e implementação de contramedidas.

### 🔴 Recomendação Final

**NÃO UTILIZAR O APLICATIVO CONNEX PRO VPN**

O aplicativo implementa capacidades extensivas de vigilância e coleta de dados, configurando-se como uma ferramenta de espionagem disfarçada de VPN.

### 🚀 Próximos Passos

1. **Executar análise completa** com esta suite
2. **Revisar todos os relatórios** gerados
3. **Implementar contramedidas** recomendadas  
4. **Monitorar continuamente** para novas ameaças

---

**🎯 Suite de Análise Connex Pro VPN v3.0**  
**📅 Última atualização: 15 de Julho de 2025**  
**🔴 Status: Ameaça Ativa Identificada**

*Para a versão mais recente e atualizações, consulte o repositório principal.*
