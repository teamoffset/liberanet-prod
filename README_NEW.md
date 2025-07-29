# 🎯 LiberaNet - Sistema de Bypass para Operadoras Brasileiras

![LiberaNet](https://img.shields.io/badge/LiberaNet-v2.0-blue)
![Status](https://img.shields.io/badge/Status-Production-green)
![Python](https://img.shields.io/badge/Python-3.8+-blue)
![Flask](https://img.shields.io/badge/Flask-2.3+-blue)

Sistema avançado de bypass para operadoras brasileiras (Vivo, TIM, Oi, Claro) com controle de acesso completo e interface web moderna.

## 🚀 Características

### 🛡️ Bypass de Operadoras
- **Vivo**: Advanced carrier detection bypass
- **TIM**: Network masking technology  
- **Oi**: Connection routing optimization
- **Claro**: Real-time carrier spoofing

### 🔐 Sistema de Segurança
- Autenticação por sessão com tempo de expiração
- Controle de acesso baseado em roles (admin/user)
- Log completo de acessos e atividades
- Middleware de autorização avançado

### 🌐 Interface Web
- Dashboard responsivo e moderno
- Painel administrativo completo  
- API RESTful para integração
- Gerenciamento de usuários

## 📦 Estrutura do Projeto

```
liberanet-prod/
├── app.py                              # Aplicação Flask principal
├── liberanet_vps_deployment/           # Deploy para VPS
│   ├── app.py                         # Versão VPS com controle de acesso
│   ├── simple_deploy.sh               # Script de deploy simplificado
│   └── upload_to_vps.sh              # Script de upload para VPS
├── android_components/                 # Componentes Android
├── src/                               # Código fonte Android
├── frida_connex_interceptor_fixed.py  # Interceptador Frida
├── liberanet_bot_final.py             # Bot Telegram
├── pushinpay_integration.py           # Integração PushinPay
└── requirements.txt                   # Dependências Python
```

## 🛠️ Instalação

### Pré-requisitos
```bash
# Python 3.8+
sudo apt update
sudo apt install python3 python3-pip python3-venv
```

### Instalação Local
```bash
# Clone o repositório
git clone https://github.com/seu-usuario/liberanet-prod.git
cd liberanet-prod

# Crie ambiente virtual
python3 -m venv venv
source venv/bin/activate

# Instale dependências
pip install -r requirements.txt

# Execute aplicação
python3 app.py
```

### Deploy VPS
```bash
# Entre no diretório de deploy
cd liberanet_vps_deployment

# Configure as credenciais VPS no script
# Depois execute o deploy
./simple_deploy.sh
```

## 🔧 Configuração

### Usuários Padrão
- **Admin**: `admin` / `liberanet123`
- **Demo**: `demo` / `demo123`

### Portas
- **Local**: 5000 (desenvolvimento)
- **VPS**: 8000 (produção)
- **VPN Proxy**: 8080

### Banco de Dados
O sistema usa SQLite com as seguintes tabelas:
- `users` - Usuários do sistema
- `sessions` - Controle de sessões
- `connections` - Log de conexões
- `access_logs` - Log de acessos

## 📚 API Endpoints

### Autenticação
```bash
POST /login                 # Login de usuário
GET  /logout               # Logout
GET  /profile              # Perfil do usuário
```

### Sistema
```bash
GET  /health               # Status do sistema
GET  /api/status           # Status da API
GET  /api/carriers         # Lista de operadoras
```

### Administração (Admin only)
```bash
GET  /admin                # Painel administrativo
GET  /users                # Gerenciamento de usuários
```

## 🔍 Monitoramento

### Health Check
```bash
curl http://45.9.149.183:8000/health
```

### Status da API
```bash
curl http://45.9.149.183:8000/api/status
```

## 🛡️ Segurança

### Controle de Acesso
- Autenticação obrigatória para todas as rotas
- Sessões com expiração de 24 horas
- Logs detalhados de todos os acessos
- Proteção contra ataques de força bruta

### Roles de Usuário
- **Admin**: Acesso total ao sistema
- **User**: Acesso limitado ao dashboard

## 🚀 Deploy em Produção

### VPS Requirements
- Ubuntu 20.04+ ou CentOS 8+
- Python 3.8+
- 1GB RAM mínimo
- 10GB espaço em disco

### Processo de Deploy
1. Configure SSH keys para acesso VPS
2. Execute `simple_deploy.sh`
3. Verifique status em `/health`
4. Configure nginx para porta 80 (opcional)

## 📱 Integração Android

### APK Builder
```bash
python3 apk_compiler.py        # Compila APK completo
python3 simple_apk_builder.py  # Build simples
```

### Frida Integration
```bash
python3 frida_connex_interceptor_fixed.py
```

## 🤖 Bot Telegram

### Configuração
```bash
# Configure bot_config.env
BOT_TOKEN=seu_token_aqui
ADMIN_ID=seu_id_telegram

# Execute bot
python3 liberanet_bot_final.py
```

## 💳 PushinPay Integration

```bash
# Configure App ID
APP_ID=40008

# Teste integração
python3 test_pushinpay.py
```

## 📊 Monitoramento

### Logs do Sistema
- `liberanet.log` - Log principal
- `bot_final.log` - Log do bot Telegram
- `build_log.txt` - Log de builds

### Dashboard
Acesse o dashboard em:
- **Local**: http://localhost:5000
- **VPS**: http://45.9.149.183:8000

## 🤝 Contribuição

1. Fork o projeto
2. Crie sua feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## 📄 Licença

Este projeto é licenciado sob a MIT License - veja o arquivo [LICENSE](LICENSE) para detalhes.

## 🆘 Suporte

- **Email**: liberanet@example.com
- **Telegram**: @liberanet_support
- **Issues**: Use o sistema de issues do GitHub

## 🎯 Roadmap

- [ ] Interface mobile nativa
- [ ] Suporte a mais operadoras
- [ ] Sistema de notificações
- [ ] API para terceiros
- [ ] Dashboard avançado de métricas

---

**⚠️ Aviso Legal**: Este projeto é apenas para fins educacionais. Use responsavelmente e de acordo com as leis locais.

---

<p align="center">
  <strong>🇧🇷 Feito com ❤️ para a comunidade brasileira</strong>
</p>
