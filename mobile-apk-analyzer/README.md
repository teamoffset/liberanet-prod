# 📱 Mobile APK Analyzer

**Versão:** 1.0  
**Descrição:** Suite completa para análise forense de aplicativos Android  

---

## 🚀 CARACTERÍSTICAS

- **Análise Estática:** Decompilação e análise de código
- **Interceptação de Tráfego:** Monitoramento de rede em tempo real
- **Análise Dinâmica:** Instrumentação com Frida
- **Relatórios:** Dashboard profissional e relatórios detalhados

---

## 🛠️ INSTALAÇÃO

### Dependências Básicas
```bash
# Ubuntu/Debian
sudo apt-get install jadx apktool unzip grep tcpdump netstat nmap curl dig

# Python (para Frida)
pip3 install frida-tools colorama
```

### Download e Configuração
```bash
git clone <repository> mobile-apk-analyzer
cd mobile-apk-analyzer
chmod +x *.sh *.py
```

---

## 🎯 USO

### Análise Completa
```bash
./analyzer.sh app.apk
```

### Análise por Componente
```bash
# Apenas análise estática
./static_analyzer.sh app.apk

# Apenas tráfego de rede
./traffic_interceptor.sh

# Apenas análise dinâmica (requer dispositivo Android)
python3 frida_interceptor.py
```

---

## ⚙️ CONFIGURAÇÃO

Edite `config/patterns.conf` para personalizar padrões de detecção:

```bash
# Padrões Firebase
FIREBASE_PATTERNS="firebase|google.*api"

# Padrões VPN
VPN_PATTERNS="openvpn|ssh|ssl|v2ray"

# Padrões de telemetria
TELEMETRY_PATTERNS="analytics|tracking"
```

---

## 📊 SAÍDA

A suite gera:
- **Relatório Executivo** (EXECUTIVE_SUMMARY.md)
- **Dashboard Técnico** (INDEX.md)
- **Dados Estruturados** (JSON/TXT)
- **Scripts de Reprodução**

---

## 🔍 EXEMPLOS

Consulte `examples/sample_analysis.md` para exemplo de análise completa.

---

## 📚 DOCUMENTAÇÃO

- **README.md** - Este arquivo
- **config/patterns.conf** - Configurações
- **templates/** - Templates de relatórios
- **examples/** - Exemplos de uso

---

## ⚖️ LEGAL

Esta ferramenta é destinada a:
- Pesquisa de segurança legítima
- Análise forense autorizada
- Auditoria de segurança

Use responsavelmente e de acordo com as leis locais.

---

## 🤝 CONTRIBUINDO

1. Fork do projeto
2. Crie feature branch
3. Faça commit das mudanças
4. Abra Pull Request

---

**Mobile APK Analyzer - Análise Forense Profissional para Android**
