#!/bin/bash

# 🤖 LIBERANET TELEGRAM BOT LAUNCHER
# ==================================

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m'

echo -e "${BLUE}🤖 INICIANDO LIBERANET TELEGRAM BOT${NC}"
echo "=================================="

# Check if virtual environment exists
if [ ! -d "dashboard_env" ]; then
    echo -e "${RED}❌ Ambiente virtual não encontrado${NC}"
    echo "Execute: python3 -m venv dashboard_env"
    exit 1
fi

# Activate virtual environment
source dashboard_env/bin/activate

# Check bot token
if ! grep -q "8222804717:AAH8C4Kv-G-8qGSMR7ZVYLkFiVRPj6gGvAg" liberanet_bot.py; then
    echo -e "${RED}❌ Token do bot não configurado${NC}"
    exit 1
fi

echo -e "${GREEN}✅ Token configurado: 8222804717:AAH8C4Kv-G-8qGSMR7ZVYLkFiVRPj6gGvAg${NC}"
echo -e "${GREEN}✅ Ambiente virtual ativo${NC}"
echo -e "${BLUE}🚀 Iniciando bot...${NC}"

# Start bot
python3 liberanet_bot.py
