# 🚀 LIBERANET - PRODUÇÃO

Sistema completo de análise de segurança para aplicativos Android VPN, focado em análise do Connex Pro VPN.

## 🏗️ INSTALAÇÃO

### Instalação Automática (Ubuntu/Debian)
```bash
sudo ./install.sh
```

### Instalação Manual
1. Instalar dependências do sistema
2. Configurar ambiente Python
3. Instalar JADX e APKTool
4. Configurar permissões

## 🚀 USO

### Inicialização Rápida
```bash
./start_liberanet.sh
```

### Análise Específica

#### Análise Estática
```bash
./mobile-apk-analyzer/static_analyzer.sh /path/to/app.apk
```

#### Análise Dinâmica
```bash
./frida_connex_interceptor_fixed.py
```

#### Interceptação de Tráfego
```bash
sudo ./connex_traffic_interceptor.sh
```

#### Análise Completa
```bash
./connex_pro_complete_suite.sh /path/to/app.apk
```

## 📁 ESTRUTURA

```
liberanet-prod/
├── frida_connex_interceptor_fixed.py  # Análise dinâmica
├── connex_pro_analyzer.sh             # Análise estática
├── connex_traffic_interceptor.sh      # Interceptação de rede
├── mobile-apk-analyzer/               # Suite de análise APK
├── start_liberanet.sh                 # Script de inicialização
├── install.sh                         # Instalação automática
└── production.conf                    # Configurações
```

## ⚠️ REQUISITOS

- Ubuntu/Debian 20.04+
- Python 3.8+
- Java 11+
- ADB (Android Debug Bridge)
- Privilégios sudo para captura de rede

## 🔐 SEGURANÇA

- Todos os dados sensíveis são automaticamente limpos
- Logs são rotacionados automaticamente
- Análises são executadas em ambiente isolado

## 📊 RESULTADOS

Os resultados são organizados em:
- Análises estáticas: `CONNEX_PRO_ANALYSIS_*`
- Análises de tráfego: `CONNEX_TRAFFIC_*`
- Análises Frida: `FRIDA_ANALYSIS_*`

## 🚨 AVISOS

Este sistema é destinado EXCLUSIVAMENTE para:
- Pesquisa de segurança
- Análise de malware
- Auditoria de segurança autorizada

NÃO use para atividades ilegais.
