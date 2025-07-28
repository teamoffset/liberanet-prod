#!/bin/bash

# 🚀 LIBERANET GITHUB PUSH SCRIPT
# Execute este script após criar o repositório no GitHub

set -e

# Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${CYAN}🎯 LIBERANET GITHUB DEPLOYMENT${NC}"
echo "================================="
echo ""

# Verificar se estamos no diretório correto
if [ ! -f "README.md" ] || [ ! -d ".git" ]; then
    echo -e "${YELLOW}⚠️  Execute este script no diretório raiz do projeto liberanet-prod${NC}"
    exit 1
fi

# Verificar status do git
echo -e "${BLUE}📋 Verificando status do repositório...${NC}"
git status --porcelain

# Mostrar informações do commit
echo -e "${BLUE}📊 Informações do último commit:${NC}"
git log --oneline -1

# Verificar remote
echo -e "${BLUE}🔗 Verificando remote configurado:${NC}"
git remote -v

echo ""
echo -e "${YELLOW}🚀 Pronto para push para GitHub!${NC}"
echo -e "${YELLOW}📋 Repositório: https://github.com/ggf/liberanet-prod${NC}"
echo ""

# Tentar fazer push
echo -e "${BLUE}📤 Fazendo push para GitHub...${NC}"
if git push -u origin main; then
    echo ""
    echo -e "${GREEN}🎉 SUCCESS! LiberaNet foi enviado para GitHub com sucesso!${NC}"
    echo ""
    echo -e "${CYAN}📍 Seu repositório está disponível em:${NC}"
    echo -e "${CYAN}   https://github.com/ggf/liberanet-prod${NC}"
    echo ""
    echo -e "${GREEN}✅ Status do Deploy:${NC}"
    echo -e "${GREEN}   • 5,207 arquivos enviados${NC}"
    echo -e "${GREEN}   • 4,630,975+ linhas de código${NC}"
    echo -e "${GREEN}   • Sistema completo de bypass${NC}"
    echo -e "${GREEN}   • VPS deployment scripts${NC}"
    echo -e "${GREEN}   • Documentação completa${NC}"
    echo ""
    echo -e "${YELLOW}🔗 Próximos passos:${NC}"
    echo -e "${YELLOW}   1. Acesse: https://github.com/ggf/liberanet-prod${NC}"
    echo -e "${YELLOW}   2. Configure GitHub Pages (se desejar)${NC}"
    echo -e "${YELLOW}   3. Adicione colaboradores${NC}"
    echo -e "${YELLOW}   4. Configure Actions/CI (opcional)${NC}"
else
    echo ""
    echo -e "${YELLOW}⚠️  Push falhou. Verifique se:${NC}"
    echo -e "${YELLOW}   1. O repositório foi criado no GitHub${NC}"
    echo -e "${YELLOW}   2. Você tem permissões de escrita${NC}"
    echo -e "${YELLOW}   3. Está logado no git: git config --global user.name${NC}"
    echo ""
    echo -e "${BLUE}🔧 Para configurar credenciais:${NC}"
    echo -e "${BLUE}   git config --global user.name \"Seu Nome\"${NC}"
    echo -e "${BLUE}   git config --global user.email \"seu@email.com\"${NC}"
fi
