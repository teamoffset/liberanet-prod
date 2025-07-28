# 🎯 COMANDOS CORRETOS - FRIDA + BLUESTACKS

**Data:** 15 de Julho de 2025  
**Status:** ✅ CORRIGIDO E PRONTO

---

## 🚨 PROBLEMA RESOLVIDO

✅ **Erro "I/O operation on closed file"** - CORRIGIDO  
✅ **Erro "device not found"** - CONFIGURAÇÃO DOCUMENTADA  
✅ **Script otimizado para BlueStacks** - CRIADO  

---

## 📋 PASSO A PASSO COMPLETO

### 1. **🔧 CONFIGURAR BLUESTACKS (PRIMEIRO)**

```bash
# 1. Abra o BlueStacks
# 2. Vá em: Configurações → Avançado → Depuração ADB
# 3. ATIVE a opção "Depuração ADB"
# 4. Anote a porta (geralmente 5555)
```

### 2. **🔗 CONECTAR VIA ADB**

```bash
# Conectar ao BlueStacks
adb connect 127.0.0.1:5555

# Verificar conexão
adb devices
# Deve mostrar: 127.0.0.1:5555   device
```

### 3. **⚙️ CONFIGURAR FRIDA AUTOMATICAMENTE**

```bash
# Executar setup automático
./setup_frida_bluestacks.sh
```

### 4. **📱 INSTALAR CONNEX PRO**

```bash
# Se você tem o APK
adb install "Connex Pro-v4.4.6-appsonwindows.com.xapk_DECRYPTED/1_basic_extract/ConnexPro.apk"

# Ou procure o arquivo APK correto
find . -name "*.apk" -type f
```

### 5. **🚀 INICIAR FRIDA (VERSÃO CORRIGIDA)**

```bash
# Usar a versão corrigida
python3 frida_connex_interceptor_fixed.py
```

## 📱 COMANDOS CORRETOS:

### 🎯 1. Análise Completa (Recomendado)
```bash
cd /home/ggf/liberanet
./connex_pro_complete_suite.sh "Connex Pro-v4.4.6-appsonwindows.com.xapk_DECRYPTED/1_basic_extract/com.devws.pro.apk"
```

### 📱 2. Análise Estática
```bash
cd /home/ggf/liberanet
./connex_pro_analyzer.sh "Connex Pro-v4.4.6-appsonwindows.com.xapk_DECRYPTED/1_basic_extract/com.devws.pro.apk"
```

### 🌐 3. Interceptação de Tráfego
```bash
cd /home/ggf/liberanet

# Modo normal
./connex_traffic_interceptor.sh

# Modo completo (com root)
sudo ./connex_traffic_interceptor.sh
```

### 🔍 4. Análise Dinâmica com Frida
```bash
cd /home/ggf/liberanet

# Usar Python do ambiente virtual
/home/ggf/liberanet/.venv/bin/python frida_connex_interceptor.py
```

---

## 🚀 TESTE RÁPIDO:

```bash
# Navegue para o diretório
cd /home/ggf/liberanet

# Execute o script de teste
./fix_and_test.sh
```

---

## 📊 RESULTADOS DISPONÍVEIS:

- **Análises Estáticas:** CONNEX_PRO_ANALYSIS_* (3 disponíveis)
- **Análises de Tráfego:** CONNEX_TRAFFIC_ANALYSIS_* (1 disponível)  
- **Dashboard Principal:** CONNEX_PRO_INTELLIGENCE_DASHBOARD.md
- **Versão Limpa:** mobile-apk-analyzer/ (genérica)

---

## ⚠️ NOTAS IMPORTANTES:

1. **APK Path:** Use sempre o caminho completo com aspas
2. **Frida:** Requer dispositivo Android conectado via USB
3. **Root:** Para captura completa de tráfego, execute com sudo
4. **Environment:** Frida usa ambiente virtual Python específico

---

## 🔧 TROUBLESHOOTING:

**Se algum problema persistir:**
```bash
# Re-executar correções
./fix_and_test.sh

# Verificar dependências
which jadx apktool tcpdump nmap

# Testar Python
/home/ggf/liberanet/.venv/bin/python -c "import frida; print('OK')"
```

---

**Status:** ✅ TODOS OS PROBLEMAS CORRIGIDOS  
**Data:** 15 de Julho de 2025  
**Versão:** Suite Connex Pro VPN v3.0
