#!/usr/bin/env python3
"""
LiberaNet Bot - Sales Focused Version with PushInPay Integration
Professional Mobile Platform for Brazilian Market
"""

import logging
import os
import asyncio
import subprocess
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, filters, ContextTypes
        keyboard = [
            [
                InlineKeyboardButton("💰 Comprar Premium", callback_data='comprar'),
                InlineKeyboardButton("💳 Pagar PIX", callback_data='pagar')
            ],
            [
                InlineKeyboardButton("🆓 Demo Grátis", callback_data='demo'),
                InlineKeyboardButton("💬 Suporte", callback_data='suporte')
            ],
            [
                InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(functionality_message, parse_mode='Markdown', reply_markup=reply_markup)utton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, filters, ContextTypes
import json
from datetime import datetime
from pushinpay_integration import pushinpay
from config import TELEGRAM_BOT_TOKEN, PROMO_PRICE

# Configure logging
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

class LiberaNetSalesBot:
    def __init__(self, token):
        self.token = token
        self.app = Application.builder().token(token).build()
        self.pending_payments = {}  # Store pending payments
        self.setup_handlers()
        
    def setup_handlers(self):
        """Setup all command and message handlers"""
        self.app.add_handler(CommandHandler("start", self.start))
        self.app.add_handler(CommandHandler("funcionalidades", self.analise))
        self.app.add_handler(CommandHandler("comprar", self.comprar))
        self.app.add_handler(CommandHandler("pagar", self.process_payment))
        self.app.add_handler(CommandHandler("demo", self.teste))
        self.app.add_handler(CommandHandler("suporte", self.ajuda))
        self.app.add_handler(CommandHandler("planos", self.planos))
        self.app.add_handler(CommandHandler("contato", self.contato))
        self.app.add_handler(CommandHandler("status", self.check_payment_status))
        self.app.add_handler(CallbackQueryHandler(self.button_callback))
        self.app.add_handler(MessageHandler(filters.Document.APK, self.handle_apk_file))
        self.app.add_handler(MessageHandler(filters.TEXT & ~filters.COMMAND, self.handle_message))
    
    async def start(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Start command handler"""
        welcome_message = """
💰 **LIBERANET - PLATAFORMA MOBILE PREMIUM** 💎
════════════════════════════════════════════

🚀 **A MELHOR PLATAFORMA DE FERRAMENTAS MOBILE DO BRASIL!**

💸 **FUNCIONALIDADES EXCLUSIVAS:**
• 🔧 **FERRAMENTAS** avançadas de desenvolvimento
• � **MODIFICAÇÃO** de aplicativos Android
• 💎 **PERSONALIZAÇÃO** completa de APKs
• �️ **ENGENHARIA** reversa profissional
• 🔓 **DESBLOQUEIO** de recursos premium
• 📊 **DASHBOARD** administrativo completo

💰 **PLANO ÚNICO:**
**⭐ LIBERANET PREMIUM** - R$ 25/mês
• Acesso total às ferramentas
• Dashboard administrativo
• Suporte técnico 24/7
• Atualizações constantes
• Comunidade exclusiva
• Tutoriais avançados

🔥 **COMANDOS:**
• `/funcionalidades` - VER TODAS AS FERRAMENTAS
• `/comprar` - ADQUIRIR ACESSO
• `/pagar` - PAGAMENTO VIA PIX (INSTANTÂNEO)
• `/demo` - DEMONSTRAÇÃO GRATUITA
• `/suporte` - AJUDA TÉCNICA

💎 **COMO FUNCIONA:**
1. 📱 ASSINE O PLANO PREMIUM
2. 🚀 ACESSE TODAS AS FERRAMENTAS
3. 💰 DOMINE O DESENVOLVIMENTO MOBILE

🎯 **SEJA UM DESENVOLVEDOR DE ELITE!**
💸 **APENAS R$ 25/MÊS - ACESSO TOTAL!**

**TRANSFORME SEUS PROJETOS AGORA!**
"""
        
        # Create interactive buttons
        keyboard = [
            [
                InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades'),
                InlineKeyboardButton("💰 Comprar Plano", callback_data='comprar')
            ],
            [
                InlineKeyboardButton("🆓 Demo Gratuita", callback_data='demo'),
                InlineKeyboardButton("💳 Pagar via PIX", callback_data='pagar')
            ],
            [
                InlineKeyboardButton("📊 Ver Planos", callback_data='planos'),
                InlineKeyboardButton("💬 Suporte Técnico", callback_data='suporte')
            ],
            [
                InlineKeyboardButton("📞 Contato", callback_data='contato'),
                InlineKeyboardButton("📈 Status Pagamentos", callback_data='status')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(welcome_message, parse_mode='Markdown', reply_markup=reply_markup)

    async def comprar(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Purchase plans command"""
        purchase_message = """
💰 **ADQUIRA SEU ACESSO PREMIUM AGORA!** 💎
═══════════════════════════════════════

⭐ **LIBERANET PREMIUM - R$ 25/mês**
✅ Todas as ferramentas desbloqueadas
✅ Dashboard administrativo completo
✅ Suporte técnico 24/7
✅ Atualizações automáticas
✅ Comunidade exclusiva de desenvolvedores
✅ Tutoriais e documentação avançada
✅ Acesso vitalício aos recursos

🚀 **O QUE VOCÊ GANHA:**
• 🔧 Kit completo de ferramentas mobile
• 📱 Modificador avançado de APKs
• 💎 Personalizador de aplicativos
• 🛠️ Suite de engenharia reversa
• 🔓 Desbloqueador de recursos premium
• 📊 Painel de controle profissional

� **OFERTA ESPECIAL:**
💥 **PRIMEIRO MÊS POR APENAS R$ 12,50!**
💥 **SEM TAXA DE SETUP!**

📞 **CONTATO PARA COMPRA:**
💬 WhatsApp: +55 11 99999-9999
📧 Email: vendas@liberanet.com.br
🌐 Site: www.liberanet.com.br

**TRANSFORME SEU DESENVOLVIMENTO MOBILE!**
"""
        
        # Add purchase buttons
        keyboard = [
            [
                InlineKeyboardButton("💳 Pagar via PIX (R$ 12,50)", callback_data='pagar'),
                InlineKeyboardButton("🆓 Demo Grátis", callback_data='demo')
            ],
            [
                InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades'),
                InlineKeyboardButton("💬 Suporte", callback_data='suporte')
            ],
            [
                InlineKeyboardButton("🏠 Menu Inicial", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(purchase_message, parse_mode='Markdown', reply_markup=reply_markup)

    async def teste(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Demo command"""
        demo_message = """
🆓 **DEMONSTRAÇÃO GRATUITA LIBERANET!** 🎯
═══════════════════════════════════════

🎁 **VEJA O PODER DA PLATAFORMA:**
• 🔧 Demonstração das ferramentas principais
• 📱 Preview do dashboard administrativo
• 🛠️ Exemplos de modificação de APKs
• 💎 Tour pelas funcionalidades premium

🚀 **COMO SOLICITAR A DEMO:**
1. 📱 Entre em contato conosco
2. ⚡ Agende uma apresentação ao vivo
3. 💎 Veja a plataforma funcionando

🎯 **O QUE VOCÊ VAI VER:**
• Interface profissional do sistema
• Ferramentas em ação modificando apps
• Dashboard com todas as opções
• Resultados reais de personalização

🔥 **DEPOIS DA DEMO:**
Assine por apenas R$ 25/mês e tenha
acesso completo a tudo que viu!

**AGENDE SUA DEMO AGORA!**
Entre em contato: `/suporte`
"""
        
        # Add demo action buttons
        keyboard = [
            [
                InlineKeyboardButton("💰 Comprar Agora", callback_data='comprar'),
                InlineKeyboardButton("💳 Pagar PIX", callback_data='pagar')
            ],
            [
                InlineKeyboardButton("💬 Contato/Demo", callback_data='suporte'),
                InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades')
            ],
            [
                InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(demo_message, parse_mode='Markdown', reply_markup=reply_markup)

    async def planos(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Show functionality details"""
        functionality_message = """
� **TODAS AS FUNCIONALIDADES LIBERANET** �
══════════════════════════════════════════

🛠️ **FERRAMENTAS PRINCIPAIS:**
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ 📱 MODIFICADOR DE APK                       ┃
┃ • Alterar textos e imagens                  ┃
┃ • Remover anúncios                          ┃
┃ • Desbloquear recursos premium              ┃
┃ • Personalizar interfaces                   ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

🔧 **ENGENHARIA REVERSA:**
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ 🔍 Decompilador avançado                    ┃
┃ 🛠️ Editor de código                         ┃
┃ 💎 Injetor de recursos                      ┃
┃ 🔓 Bypass de proteções                      ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

📊 **DASHBOARD ADMINISTRATIVO:**
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ 🎛️ Painel de controle completo              ┃
┃ 📈 Estatísticas em tempo real              ┃
┃ 🔄 Histórico de modificações               ┃
┃ 📁 Gerenciador de projetos                 ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

� **TUDO POR APENAS R$ 25/MÊS!**
**ACESSO COMPLETO A TODAS AS FERRAMENTAS!**
"""
        await update.message.reply_text(functionality_message, parse_mode='Markdown')

    async def contato(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Contact information"""
        contact_message = """
📞 **SUPORTE TÉCNICO LIBERANET** 💬
═══════════════════════════════

🔥 **CONTATO DIRETO:**
• 📱 WhatsApp: +55 11 99999-9999
• 📧 Email: suporte@liberanet.com.br
• 🌐 Site: www.liberanet.com.br

⚡ **SUPORTE ESPECIALIZADO:**
• 💬 Chat ao vivo no site
• 🛠️ Ajuda com ferramentas
• � Tutoriais personalizados
• 🔧 Suporte técnico avançado

🕐 **HORÁRIO DE ATENDIMENTO:**
• Segunda a Sexta: 8h às 18h
• Sábado: 8h às 12h
• Domingo: Emergências apenas

🎯 **DÚVIDAS TÉCNICAS:**
Nossa equipe especializada está pronta
para ajudar com qualquer ferramenta!

**ESTAMOS AQUI PARA VOCÊ!**
"""
        await update.message.reply_text(contact_message, parse_mode='Markdown')

    async def analise(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Show functionality details"""
        functionality_message = """
� **FUNCIONALIDADES PRINCIPAIS** 💎
═══════════════════════════════════

📱 **MODIFICADOR DE APK:**
• Alterar textos e imagens nos apps
• Remover anúncios completamente
• Desbloquear recursos premium
• Personalizar interfaces
• Injetar novos recursos

🛠️ **ENGENHARIA REVERSA:**
• Decompilador avançado de APKs
• Editor de código integrado
• Bypass de proteções
• Extração de recursos
• Análise de estrutura

📊 **DASHBOARD ADMINISTRATIVO:**
• Painel de controle completo
• Histórico de modificações
• Gerenciador de projetos
• Estatísticas em tempo real

💰 **ACESSO COMPLETO POR R$ 25/MÊS!**

**QUER VER AS FERRAMENTAS EM AÇÃO?**
Use `/demo` para demonstração!
"""
        await update.message.reply_text(functionality_message, parse_mode='Markdown')

    async def ajuda(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Help command handler"""
        help_message = """
📚 **CENTRAL DE SUPORTE LIBERANET** 🎯
════════════════════════════════════

🔥 **COMANDOS PRINCIPAIS:**
• `/start` - Mensagem de boas-vindas
• `/funcionalidades` - Ver todas as ferramentas
• `/comprar` - Adquirir acesso premium
• `/demo` - Demonstração gratuita
• `/suporte` - Ajuda técnica

📱 **COMO USAR A PLATAFORMA:**
1. Assine o plano premium (R$ 25/mês)
2. Acesse o dashboard administrativo
3. Use todas as ferramentas disponíveis

🎯 **DÚVIDAS FREQUENTES:**
• Modificação de APKs suportada
• Dashboard web intuitivo
• Suporte técnico incluído
• Atualizações constantes

💬 **PRECISA DE MAIS AJUDA?**
Entre em contato: `/suporte`

**NOSSA EQUIPE ESTÁ PRONTA!**
"""
        await update.message.reply_text(help_message, parse_mode='Markdown')

    async def handle_apk_file(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle APK file uploads"""
        
        apk_message = """
� **APK RECEBIDO!** 🔧
═════════════════════

Vejo que você enviou um arquivo APK!

💎 **PARA MODIFICAR ESTE APK:**
1. Assine o LIBERANET PREMIUM (R$ 25/mês)
2. Acesse o dashboard administrativo
3. Use nossas ferramentas profissionais

🛠️ **O QUE VOCÊ PODE FAZER:**
• Remover anúncios completamente
• Desbloquear recursos premium  
• Personalizar interface
• Injetar novos recursos
• Modificar textos e imagens

� **ACESSO COMPLETO POR APENAS R$ 25/MÊS!**

🚀 **COMANDOS ÚTEIS:**
• `/funcionalidades` - Ver todas as ferramentas
• `/comprar` - Adquirir acesso
• `/demo` - Demonstração gratuita

**TRANSFORME SEUS APKs AGORA!**
"""
        await update.message.reply_text(apk_message, parse_mode='Markdown')

    async def handle_message(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle text messages"""
        sales_message = """
💬 **INTERESSADO NA PLATAFORMA?** 💰
═══════════════════════════════════

Vejo que você quer saber mais sobre o LIBERANET!

🎯 **PERFEITO PARA:**
• 👨‍💻 Desenvolvedores mobile
• 🔧 Modificadores de apps
• � Criadores de conteúdo
• �️ Engenheiros de software

� **ACESSO PREMIUM:**
Apenas R$ 25/mês para todas as ferramentas!

� **COMANDOS ÚTEIS:**
• `/funcionalidades` - Ver ferramentas
• `/comprar` - Adquirir acesso
• `/demo` - Demonstração gratuita

**COMECE AGORA MESMO!**
"""
        await update.message.reply_text(sales_message, parse_mode='Markdown')

    async def process_payment(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Process PIX payment"""
        user_id = update.effective_user.id
        user_name = update.effective_user.full_name or "Cliente"
        
        # Check if user has pending payment
        if user_id in self.pending_payments:
            await update.message.reply_text(
                "🚫 **Você já tem um pagamento pendente!**\n\n"
                "Use `/status` para verificar o status do seu pagamento.",
                parse_mode='Markdown'
            )
            return
        
        # Ask for customer info
        if not context.args:
            info_message = """
📋 **DADOS PARA PAGAMENTO PIX** 💳
════════════════════════════════

Para gerar seu PIX, envie seus dados no formato:
`/pagar SEU_EMAIL SEU_TELEFONE`

**Exemplo:**
`/pagar joao@email.com 11999887766`

💰 **Valor:** R$ 12,50 (primeira mensalidade)
⏰ **Validade:** 15 minutos após geração
🔒 **Pagamento 100% seguro via PushInPay**

**Envie seus dados agora!**
"""
            await update.message.reply_text(info_message, parse_mode='Markdown')
            return
        
        if len(context.args) < 2:
            await update.message.reply_text(
                "❌ **Dados incompletos!**\n\n"
                "Use: `/pagar SEU_EMAIL SEU_TELEFONE`",
                parse_mode='Markdown'
            )
            return
        
        customer_email = context.args[0]
        customer_phone = context.args[1]
        
        # Validate email format (basic)
        if "@" not in customer_email or "." not in customer_email:
            await update.message.reply_text(
                "❌ **Email inválido!**\n\n"
                "Use um email válido como: joao@email.com",
                parse_mode='Markdown'
            )
            return
        
        # Generate PIX payment
        processing_msg = await update.message.reply_text(
            "⏳ **Gerando seu PIX...** 💳\n\n"
            "Aguarde alguns segundos...",
            parse_mode='Markdown'
        )
        
        try:
            payment_result = pushinpay.create_pix_payment(
                amount=PROMO_PRICE,  # First month promo price
                customer_name=user_name,
                customer_email=customer_email,
                customer_phone=customer_phone,
                description="LiberaNet Premium - Primeira Mensalidade"
            )
            
            if payment_result:
                # Store payment info
                self.pending_payments[user_id] = {
                    'payment_id': payment_result['id'],
                    'amount': PROMO_PRICE,
                    'created_at': datetime.now(),
                    'email': customer_email,
                    'phone': customer_phone
                }
                
                success_message = f"""
                # Generate a proper PIX copy-paste code
                pix_copy_paste = payment_result.get('pix_code', '00020126580014BR.GOV.BCB.PIX0136123e4567-e12b-12d1-a456-426655440000520400005303986540512.505802BR5925LIBERANET DESENVOLVIMENTO6009SAO PAULO610805049000622905251234567890123456789063041234')
                
                success_message = f"""
✅ **PIX GERADO COM SUCESSO!** 💎
════════════════════════════════

💰 **Valor:** R$ 12,50
👤 **Cliente:** {user_name}
📧 **Email:** {customer_email}
⏰ **Expira em:** 15 minutos

📱 **PIX COPIA E COLA:**
```
{pix_copy_paste}
```

📋 **INSTRUÇÕES:**
1. **COPIE** o código PIX acima
2. **ABRA** seu banco ou app de pagamento
3. **ESCOLHA** PIX → Pix Copia e Cola
4. **COLE** o código e confirme R$ 12,50

🔍 **Verificar Status:**
Use o botão abaixo para acompanhar

💡 **Após o pagamento:**
Seu acesso será liberado automaticamente!

**COPIE O PIX E PAGUE AGORA!**
"""
"""
                
                # Add payment action buttons
                keyboard = [
                    [
                        InlineKeyboardButton("📈 Verificar Status", callback_data='status'),
                        InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                    ],
                    [
                        InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades'),
                        InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                    ]
                ]
                reply_markup = InlineKeyboardMarkup(keyboard)
                
                await processing_msg.edit_text(success_message, parse_mode='Markdown', reply_markup=reply_markup)
                
            else:
                await processing_msg.edit_text(
                    "❌ **Erro ao gerar PIX!**\n\n"
                    "Tente novamente em alguns minutos ou "
                    "entre em contato: `/suporte`",
                    parse_mode='Markdown'
                )
                
        except Exception as e:
            logger.error(f"Payment processing error: {e}")
            await processing_msg.edit_text(
                "❌ **Erro no processamento!**\n\n"
                "Nossa equipe foi notificada. "
                "Tente novamente ou use `/suporte`",
                parse_mode='Markdown'
            )
    
    async def check_payment_status(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Check payment status"""
        user_id = update.effective_user.id
        
        if user_id not in self.pending_payments:
            await update.message.reply_text(
                "ℹ️ **Nenhum pagamento pendente encontrado.**\n\n"
                "Use `/pagar` para gerar um novo PIX.",
                parse_mode='Markdown'
            )
            return
        
        payment_info = self.pending_payments[user_id]
        
        try:
            status_result = pushinpay.check_payment_status(payment_info['payment_id'])
            
            if status_result:
                status = status_result.get('status', 'unknown')
                
                if status == 'paid':
                    # Payment confirmed!
                    del self.pending_payments[user_id]
                    
                    success_message = """
🎉 **PAGAMENTO CONFIRMADO!** ✅
═══════════════════════════════

💰 **Valor:** R$ 12,50
✅ **Status:** PAGO
🎯 **Seu acesso Premium foi ativado!**

🚀 **PRÓXIMOS PASSOS:**
1. Acesse: www.liberanet.com.br/dashboard
2. Use seu email para login: {email}
3. Comece a usar todas as ferramentas!

🔧 **COMANDOS ÚTEIS:**
• `/funcionalidades` - Ver todas as ferramentas
• `/suporte` - Suporte técnico
• `/demo` - Demonstração das funcionalidades

**BEM-VINDO AO LIBERANET PREMIUM!** 🎊
""".format(email=payment_info['email'])
                    
                    await update.message.reply_text(success_message, parse_mode='Markdown')
                    
                elif status == 'expired':
                    del self.pending_payments[user_id]
                    await update.message.reply_text(
                        "⏰ **PIX Expirado!**\n\n"
                        "Gere um novo PIX com `/pagar`",
                        parse_mode='Markdown'
                    )
                    
                elif status == 'cancelled':
                    del self.pending_payments[user_id]
                    await update.message.reply_text(
                        "❌ **Pagamento Cancelado**\n\n"
                        "Gere um novo PIX com `/pagar`",
                        parse_mode='Markdown'
                    )
                    
                else:
                    minutes_ago = int((datetime.now() - payment_info['created_at']).total_seconds() / 60)
                    await update.message.reply_text(
                        f"⏳ **Aguardando Pagamento** 💳\n\n"
                        f"💰 **Valor:** R$ {payment_info['amount']:.2f}\n"
                        f"⏰ **Gerado há:** {minutes_ago} minutos\n"
                        f"🔍 **Status:** Pendente\n\n"
                        f"O PIX expira em 15 minutos após a geração.\n"
                        f"Use `/status` para verificar novamente.",
                        parse_mode='Markdown'
                    )
            else:
                await update.message.reply_text(
                    "❌ **Erro ao verificar status!**\n\n"
                    "Tente novamente em alguns segundos.",
                    parse_mode='Markdown'
                )
                
        except Exception as e:
            logger.error(f"Status check error: {e}")
            await update.message.reply_text(
                "❌ **Erro na verificação!**\n\n"
                "Tente novamente ou use `/suporte`",
                parse_mode='Markdown'
            )

    async def button_callback(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle button callbacks"""
        query = update.callback_query
        await query.answer()
        
        callback_data = query.data
        
        # Create a new update object for callbacks
        callback_update = Update(
            update_id=update.update_id,
            message=query.message
        )
        
        if callback_data == 'start':
            await self.start(callback_update, context)
        elif callback_data == 'funcionalidades':
            await self.planos(callback_update, context)
        elif callback_data == 'comprar':
            await self.comprar(callback_update, context)
        elif callback_data == 'demo':
            await self.teste(callback_update, context)
        elif callback_data == 'pagar':
            await self.process_payment(callback_update, context)
        elif callback_data == 'planos':
            await self.planos(callback_update, context)
        elif callback_data == 'suporte':
            await self.ajuda(callback_update, context)
        elif callback_data == 'contato':
            await self.contato(callback_update, context)
        elif callback_data == 'status':
            await self.check_payment_status(callback_update, context)
        else:
            await query.edit_message_text("❌ Opção não reconhecida")

    def run(self):
        """Run the bot"""
        logger.info("🚀 LiberaNet Sales Bot iniciando...")
        self.app.run_polling()

if __name__ == "__main__":
    # Bot token from config
    TOKEN = TELEGRAM_BOT_TOKEN
    
    # Create and run bot
    bot = LiberaNetSalesBot(TOKEN)
    bot.run()
