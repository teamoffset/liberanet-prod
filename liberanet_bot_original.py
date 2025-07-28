#!/usr/bin/env python3
"""
LIBERANET TELEGRAM BOT
Elite Cybersecurity Analysis Bot
"""

import os
import sys
import asyncio
import logging
from datetime import datetime
from telegram import Update, Document
from telegram.ext import Application, CommandHandler, MessageHandler, filters, ContextTypes
import subprocess
import json

# Configure logging
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

# Load configuration
BOT_TOKEN = "8222804717:AAH8C4Kv-G-8qGSMR7ZVYLkFiVRPj6gGvAg"
LIBERANET_DIR = "/home/ggf/liberanet/liberanet-prod"

class LiberanetBot:
    def __init__(self):
        self.app = Application.builder().token(BOT_TOKEN).build()
        self.setup_handlers()
    
    def setup_handlers(self):
        """Setup bot command handlers"""
        self.app.add_handler(CommandHandler("start", self.start))
        self.app.add_handler(CommandHandler("help", self.help))
        self.app.add_handler(CommandHandler("analyze", self.analyze_apk))
        self.app.add_handler(CommandHandler("status", self.status))
        self.app.add_handler(CommandHandler("reports", self.list_reports))
        self.app.add_handler(MessageHandler(filters.Document.APK, self.handle_apk_file))
        self.app.add_handler(MessageHandler(filters.TEXT & ~filters.COMMAND, self.handle_message))
    
    async def start(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Start command handler"""
        welcome_message = """
� **LIBERANET - THE DESTROYER** 💀
═══════════════════════════════════

🚨 **VOCÊ ACABA DE ENTRAR NO SISTEMA MAIS BRUTAL DE HACKING MOBILE DO PLANETA!**

⚡ **SOMOS OS REIS DA DESTRUIÇÃO DIGITAL:**
• 🔥 **ANIQUILAMOS** qualquer proteção APK
• 💣 **EXPLODIMOS** firewalls como papel
• ⚔️ **DESPEDAÇAMOS** criptografias militares  
• 🎯 **EXTERMINAMOS** backdoors ocultos

🔥 **COMANDOS DE GUERRA:**
• `/destroy` - DESTRUIR APK COMPLETAMENTE
• `/massacre` - STATUS DE DEVASTAÇÃO  
• `/annihilate` - ANIQUILAR RELATÓRIOS
• `/nuclear` - AJUDA NUCLEAR

� **MODO DE USO LETAL:**
1. 📱 MANDE SEU APK - VAMOS DESTROÇÁ-LO
2. ⚡ EXECUTE `/destroy` - PREPARA-SE PARA O CAOS
3. 🎯 RECEBA RELATÓRIO DE DESTRUIÇÃO TOTAL

🚨 **AVISO: TECNOLOGIA MILITAR CLASSIFICADA**
🔥 **DESENVOLVIDO POR HACKERS DE ELITE**
💀 **NENHUM SISTEMA SOBREVIVE AO LIBERANET**

**VOCÊ FOI AVISADO. PREPARADO PARA A DESTRUIÇÃO?**
"""
        await update.message.reply_text(welcome_message, parse_mode='Markdown')
    
    async def help(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Help command handler"""
        help_message = """
� **MANUAL DE DESTRUIÇÃO DIGITAL** 💀
════════════════════════════════════

� **COMANDOS DE ANIQUILAÇÃO:**
• `/destroy` - PULVERIZAR APK EM PEDAÇOS
• `/massacre` - STATUS DE DEVASTAÇÃO TOTAL
• `/annihilate` - LISTA DE VÍTIMAS DESTRUÍDAS
• 📱 **MANDE APK** - PREPARAMOS O FUNERAL

⚔️ **ARSENAL DE GUERRA DIGITAL:**
• 💣 **JADX NUCLEAR** - Destrói qualquer obfuscação
• 🎯 **FRIDA SNIPER** - Mata processos em execução  
• � **FIREBASE NAPALM** - Incinera configurações
• ⚡ **TRAFFIC KILLER** - Intercepta e aniquila dados
• 💀 **VULNERABILITY HUNTER** - Caça falhas mortais

🚨 **AVISOS DE GUERRA:**
• Usamos apenas para DESTRUIÇÃO LETAL autorizada
• Nenhum sistema escapa do LIBERANET
• Preparados para DEVASTAÇÃO TOTAL?

💀 **LIBERANET: ONDE OS CÓDIGOS VÃO MORRER** 💀
"""
        await update.message.reply_text(help_message, parse_mode='Markdown')
    
    async def status(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """System status handler"""
        try:
            # Check system status
            result = subprocess.run(
                ["ls", "-la", LIBERANET_DIR], 
                capture_output=True, 
                text=True
            )
            
            status_message = f"""
� **LIBERANET WAR MACHINE STATUS** 💀
═════════════════════════════════════

🔥 **SISTEMA:** PRONTO PARA EXTERMÍNIO
⚡ **MODO:** DEVASTAÇÃO TOTAL ATIVADA
🎯 **TIMESTAMP:** {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}
� **BASE DE OPERAÇÕES:** {LIBERANET_DIR}

⚔️ **ARSENAL CARREGADO:**
• 💀 JADX KILLER - LOCKED & LOADED
• 🔥 APKTOOL DESTROYER - READY TO KILL
• ⚡ FRIDA ASSASSIN - TARGETING ENABLED
• 🎯 TRAFFIC INTERCEPTOR - HUNT MODE ON

🚨 **SISTEMAS DE GUERRA:**
• Radar de vulnerabilidades: ATIVO
• Missiles anti-proteção: ARMADOS  
• Canhões de decompilação: CARREGADOS
• Torpedos de análise: PRONTOS

💀 **AGUARDANDO PRÓXIMA VÍTIMA...**
🔥 **MANDE SEU APK E ASSISTA A DESTRUIÇÃO!**
"""
            await update.message.reply_text(status_message, parse_mode='Markdown')
            
        except Exception as e:
            await update.message.reply_text(f"💀 ERRO NO SISTEMA DE GUERRA: {str(e)}")
    
    async def analyze_apk(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """APK analysis command"""
        message = """
🎯 **INICIANDO ANÁLISE APK**
═══════════════════════

📱 **ENVIE SEU APK:**
1. Faça upload do arquivo APK
2. Aguarde o processamento
3. Receba relatório completo

⏱️ **TEMPO ESTIMADO:** < 5 minutos

🔍 **ANÁLISES INCLUÍDAS:**
• Decompilação completa
• Análise de segurança
• Detecção Firebase
• Mapeamento de rede
• Relatório executivo

🚨 **AGUARDANDO APK...**
"""
        await update.message.reply_text(message, parse_mode='Markdown')
    
    async def handle_apk_file(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle APK file upload"""
        try:
            document = update.message.document
            if not document.file_name.endswith('.apk'):
                await update.message.reply_text("❌ Por favor, envie apenas arquivos APK")
                return
            
            await update.message.reply_text("📥 Recebendo APK... Iniciando análise!")
            
            # Download file
            file = await context.bot.get_file(document.file_id)
            apk_path = f"/tmp/{document.file_name}"
            await file.download_to_drive(apk_path)
            
            # Start analysis
            await update.message.reply_text("🔄 Executando análise completa...")
            
            # Run Liberanet analysis
            result = subprocess.run([
                f"{LIBERANET_DIR}/connex_pro_complete_suite.sh",
                apk_path
            ], capture_output=True, text=True, cwd=LIBERANET_DIR)
            
            if result.returncode == 0:
                report_message = f"""
✅ **ANÁLISE CONCLUÍDA**
═══════════════════

📱 **APK:** {document.file_name}
📊 **Status:** Sucesso
🕒 **Tempo:** {datetime.now().strftime('%H:%M:%S')}

🔍 **RESULTADOS:**
• Decompilação: ✅
• Análise de segurança: ✅
• Detecção Firebase: ✅
• Mapeamento rede: ✅

📋 **Relatório detalhado gerado!**
Use `/reports` para acessar.
"""
            else:
                report_message = "❌ Erro durante análise. Tente novamente."
            
            await update.message.reply_text(report_message, parse_mode='Markdown')
            
        except Exception as e:
            logger.error(f"Error handling APK: {str(e)}")
            await update.message.reply_text(f"❌ Erro: {str(e)}")
    
    async def list_reports(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """List available reports"""
        try:
            # List analysis directories
            result = subprocess.run([
                "find", ".", "-name", "*ANALYSIS*", "-type", "d"
            ], capture_output=True, text=True, cwd=LIBERANET_DIR)
            
            if result.stdout:
                reports = result.stdout.strip().split('\n')[:5]  # Last 5 reports
                report_list = "\n".join([f"• {r}" for r in reports])
                
                message = f"""
📋 **RELATÓRIOS DISPONÍVEIS**
═══════════════════════

{report_list}

📊 **Para acessar relatórios completos:**
• Dashboard: http://localhost:5000
• Arquivos detalhados no servidor

🔍 **Última atualização:** {datetime.now().strftime('%H:%M:%S')}
"""
            else:
                message = "📋 Nenhum relatório encontrado ainda."
            
            await update.message.reply_text(message, parse_mode='Markdown')
            
        except Exception as e:
            await update.message.reply_text(f"❌ Erro ao listar relatórios: {str(e)}")
    
    async def handle_message(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle general messages"""
        user_message = update.message.text.lower()
        
        if any(word in user_message for word in ['análise', 'apk', 'security']):
            response = """
🛡️ **LIBERANET BOT**

Para análise de APK, use:
• `/analyze` - Iniciar análise
• Envie arquivo APK diretamente

Para ajuda: `/help`
"""
        else:
            response = "🤖 Use `/help` para ver comandos disponíveis"
        
        await update.message.reply_text(response, parse_mode='Markdown')
    
    def run(self):
        """Run the bot"""
        logger.info("🚀 Starting Liberanet Bot...")
        self.app.run_polling()

if __name__ == "__main__":
    try:
        bot = LiberanetBot()
        bot.run()
    except KeyboardInterrupt:
        logger.info("Bot stopped by user")
    except Exception as e:
        logger.error(f"Bot error: {str(e)}")
