#!/usr/bin/env python3
"""
LiberaNet Bot - Interactive Sales Version with Buttons
Professional Mobile Platform for Brazilian Market with Enhanced UX
"""

import logging
import os
import asyncio
import subprocess
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
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

class LiberaNetInteractiveBot:
    def __init__(self, token):
        self.token = token
        self.app = Application.builder().token(token).build()
        self.pending_payments = {}  # Store pending payments
        self.setup_handlers()
        
    def setup_handlers(self):
        """Setup all command and message handlers"""
        self.app.add_handler(CommandHandler("start", self.start))
        self.app.add_handler(CommandHandler("funcionalidades", self.funcionalidades))
        self.app.add_handler(CommandHandler("comprar", self.comprar))
        self.app.add_handler(CommandHandler("pagar", self.process_payment))
        self.app.add_handler(CommandHandler("demo", self.demo))
        self.app.add_handler(CommandHandler("suporte", self.suporte))
        self.app.add_handler(CommandHandler("planos", self.planos))
        self.app.add_handler(CommandHandler("contato", self.contato))
        self.app.add_handler(CommandHandler("status", self.check_payment_status))
        self.app.add_handler(CallbackQueryHandler(self.button_callback))
        self.app.add_handler(MessageHandler(filters.Document.APK, self.handle_apk_file))
        self.app.add_handler(MessageHandler(filters.TEXT & ~filters.COMMAND, self.handle_message))
    
    async def start(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Start command handler with interactive buttons"""
        welcome_message = """
💰 **LIBERANET - PLATAFORMA MOBILE PREMIUM** 💎
════════════════════════════════════════════

🚀 **A MELHOR PLATAFORMA DE FERRAMENTAS MOBILE DO BRASIL!**

💸 **FUNCIONALIDADES EXCLUSIVAS:**
• 🔧 **FERRAMENTAS** avançadas de desenvolvimento
• 📱 **MODIFICAÇÃO** de aplicativos Android
• 💎 **PERSONALIZAÇÃO** completa de APKs
• 🛠️ **ENGENHARIA** reversa profissional
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

🔥 **PROMO ESPECIAL:** Primeiro mês R$ 12,50!

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
                InlineKeyboardButton("📈 Status Pagamento", callback_data='status')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        # Check if this is a callback query or regular message
        if hasattr(update, 'callback_query') and update.callback_query:
            await update.callback_query.edit_message_text(
                welcome_message, 
                parse_mode='Markdown', 
                reply_markup=reply_markup
            )
        else:
            await update.message.reply_text(
                welcome_message, 
                parse_mode='Markdown', 
                reply_markup=reply_markup
            )

    async def comprar(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Purchase plans command with buttons"""
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

💥 **OFERTA ESPECIAL:**
💰 **PRIMEIRO MÊS POR APENAS R$ 12,50!**
💰 **SEM TAXA DE SETUP!**

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
                InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await self.reply_with_buttons(update, purchase_message, reply_markup)

    async def demo(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Demo command with buttons"""
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
Entre em contato através dos botões abaixo!
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
        
        await self.reply_with_buttons(update, demo_message, reply_markup)

    async def funcionalidades(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Show functionality details with buttons"""
        functionality_message = """
🛠️ **TODAS AS FUNCIONALIDADES LIBERANET** 💎
══════════════════════════════════════════

🔧 **FERRAMENTAS PRINCIPAIS:**
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ 📱 MODIFICADOR DE APK                       ┃
┃ • Alterar textos e imagens                  ┃
┃ • Remover anúncios                          ┃
┃ • Desbloquear recursos premium              ┃
┃ • Personalizar interfaces                   ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

💎 **ENGENHARIA REVERSA:**
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

✅ **TUDO POR APENAS R$ 25/MÊS!**
**ACESSO COMPLETO A TODAS AS FERRAMENTAS!**
"""
        
        # Add action buttons to functionalities
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
        
        await self.reply_with_buttons(update, functionality_message, reply_markup)

    async def planos(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Alias for funcionalidades"""
        await self.funcionalidades(update, context)

    async def contato(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Contact information with buttons"""
        contact_message = """
📞 **SUPORTE TÉCNICO LIBERANET** 💬
═══════════════════════════════

🔥 **CONTATO DIRETO:**
• 📱 WhatsApp: +55 11 99999-9999
• 📧 Email: suporte@liberanet.com.br
• 🌐 Site: www.liberanet.com.br
• 💬 Telegram: @LiberaNetSupport

⏰ **HORÁRIO DE ATENDIMENTO:**
• Segunda a Sexta: 9h às 18h
• Sábado: 9h às 14h
• Domingo: Emergências apenas

🚀 **TIPOS DE SUPORTE:**
• ✅ Instalação e configuração
• ✅ Dúvidas técnicas
• ✅ Problemas com pagamento
• ✅ Solicitação de funcionalidades
• ✅ Treinamento personalizado

**ESTAMOS AQUI PARA AJUDAR!**
"""
        
        keyboard = [
            [
                InlineKeyboardButton("💰 Comprar Premium", callback_data='comprar'),
                InlineKeyboardButton("🆓 Demo Grátis", callback_data='demo')
            ],
            [
                InlineKeyboardButton("💳 Pagar PIX", callback_data='pagar'),
                InlineKeyboardButton("📈 Status Pagamento", callback_data='status')
            ],
            [
                InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await self.reply_with_buttons(update, contact_message, reply_markup)

    async def suporte(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Alias for contato"""
        await self.contato(update, context)

    async def process_payment(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Process PIX payment with enhanced UX"""
        user_id = update.effective_user.id
        user_name = update.effective_user.full_name or "Cliente"
        
        # Check if user has pending payment
        if user_id in self.pending_payments:
            keyboard = [
                [
                    InlineKeyboardButton("📈 Verificar Status", callback_data='status'),
                    InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                ],
                [
                    InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                ]
            ]
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await self.reply_with_buttons(
                update,
                "🚫 **Você já tem um pagamento pendente!**\n\n"
                "Use o botão 'Verificar Status' para acompanhar seu pagamento.",
                reply_markup
            )
            return
        
        # Ask for customer info if not provided
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
            
            keyboard = [
                [
                    InlineKeyboardButton("💬 Preciso de Ajuda", callback_data='suporte'),
                    InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                ]
            ]
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await self.reply_with_buttons(update, info_message, reply_markup)
            return

        if len(context.args) < 2:
            error_message = "❌ **Dados incompletos!**\n\nUse: `/pagar SEU_EMAIL SEU_TELEFONE`"
            keyboard = [
                [
                    InlineKeyboardButton("💬 Preciso de Ajuda", callback_data='suporte'),
                    InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                ]
            ]
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await self.reply_with_buttons(update, error_message, reply_markup)
            return

        customer_email = context.args[0]
        customer_phone = context.args[1]

        # Show processing message
        processing_msg = await update.message.reply_text(
            "⏳ **Gerando PIX...** 💳\n\nAguarde alguns segundos...",
            parse_mode='Markdown'
        )

        try:
            # Create PIX payment
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
✅ **PIX GERADO COM SUCESSO!** 💎
════════════════════════════════

💰 **Valor:** R$ 12,50
👤 **Cliente:** {user_name}
📧 **Email:** {customer_email}
⏰ **Expira em:** 15 minutos

📱 **CHAVE PIX:**
`{payment_result.get('pix_code', 'PIX_CODE_HERE')}`

📋 **QR CODE:**
[Clique aqui para ver o QR Code]({payment_result.get('qr_code_url', '#')})

🔍 **Verificar Status:**
Use o botão abaixo para acompanhar seu pagamento

💡 **Após o pagamento:**
Seu acesso será liberado automaticamente!

**PAGUE AGORA E COMECE A USAR!**
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
                error_message = """
❌ **Erro ao gerar PIX!**

Não foi possível processar sua solicitação.
Tente novamente em alguns minutos.

**Se o problema persistir, entre em contato conosco!**
"""
                keyboard = [
                    [
                        InlineKeyboardButton("🔄 Tentar Novamente", callback_data='pagar'),
                        InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                    ],
                    [
                        InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                    ]
                ]
                reply_markup = InlineKeyboardMarkup(keyboard)
                
                await processing_msg.edit_text(error_message, parse_mode='Markdown', reply_markup=reply_markup)
                
        except Exception as e:
            logger.error(f"Payment processing error: {e}")
            error_message = f"""
❌ **Erro no processamento!**

Ocorreu um erro técnico: {str(e)}
Entre em contato com nosso suporte.

**Estamos aqui para ajudar!**
"""
            keyboard = [
                [
                    InlineKeyboardButton("💬 Contatar Suporte", callback_data='suporte'),
                    InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                ]
            ]
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await processing_msg.edit_text(error_message, parse_mode='Markdown', reply_markup=reply_markup)

    async def check_payment_status(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Check payment status with buttons"""
        user_id = update.effective_user.id
        
        if user_id not in self.pending_payments:
            no_payment_message = """
❌ **Nenhum pagamento pendente encontrado!**

Você não possui pagamentos em andamento.
Gere um novo PIX para continuar.
"""
            keyboard = [
                [
                    InlineKeyboardButton("💳 Gerar PIX", callback_data='pagar'),
                    InlineKeyboardButton("💰 Ver Planos", callback_data='comprar')
                ],
                [
                    InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                ]
            ]
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await self.reply_with_buttons(update, no_payment_message, reply_markup)
            return

        payment_info = self.pending_payments[user_id]
        
        try:
            # Check payment status
            status = pushinpay.check_payment_status(payment_info['payment_id'])
            
            if status:
                if status.get('status') == 'paid':
                    # Payment confirmed
                    del self.pending_payments[user_id]  # Remove from pending
                    
                    success_message = f"""
🎉 **PAGAMENTO CONFIRMADO!** ✅

💰 **Valor:** R$ {payment_info['amount']:.2f}
🎯 **Status:** Pago e confirmado
⏰ **Data:** {datetime.now().strftime('%d/%m/%Y às %H:%M')}

🚀 **SEU ACESSO FOI LIBERADO!**

Agora você tem acesso completo à plataforma LiberaNet Premium!

💎 **Próximos passos:**
1. Acesse o dashboard administrativo
2. Explore todas as ferramentas
3. Comece seus projetos

**BEM-VINDO AO LIBERANET PREMIUM!**
"""
                    keyboard = [
                        [
                            InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades'),
                            InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                        ],
                        [
                            InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                        ]
                    ]
                    reply_markup = InlineKeyboardMarkup(keyboard)
                    
                    await self.reply_with_buttons(update, success_message, reply_markup)
                    
                elif status.get('status') == 'expired':
                    # Payment expired
                    del self.pending_payments[user_id]  # Remove from pending
                    
                    expired_message = """
⏰ **Pagamento Expirado** ❌

Seu PIX expirou após 15 minutos.
Gere um novo PIX para continuar.

**Não se preocupe, é rápido e fácil!**
"""
                    keyboard = [
                        [
                            InlineKeyboardButton("💳 Gerar Novo PIX", callback_data='pagar'),
                            InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                        ],
                        [
                            InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                        ]
                    ]
                    reply_markup = InlineKeyboardMarkup(keyboard)
                    
                    await self.reply_with_buttons(update, expired_message, reply_markup)
                    
                else:
                    # Payment still pending
                    minutes_ago = int((datetime.now() - payment_info['created_at']).total_seconds() / 60)
                    pending_message = f"""
⏳ **Aguardando Pagamento** 💳

💰 **Valor:** R$ {payment_info['amount']:.2f}
⏰ **Gerado há:** {minutes_ago} minutos
🔍 **Status:** Aguardando pagamento

O PIX expira em 15 minutos após a geração.
Efetue o pagamento para liberar seu acesso!

**Pague agora e comece a usar!**
"""
                    keyboard = [
                        [
                            InlineKeyboardButton("🔄 Verificar Novamente", callback_data='status'),
                            InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                        ],
                        [
                            InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                        ]
                    ]
                    reply_markup = InlineKeyboardMarkup(keyboard)
                    
                    await self.reply_with_buttons(update, pending_message, reply_markup)
            else:
                # Error checking status
                error_message = """
❌ **Erro ao verificar status!**

Não foi possível verificar o status do pagamento.
Tente novamente em alguns segundos.

**Se o problema persistir, entre em contato!**
"""
                keyboard = [
                    [
                        InlineKeyboardButton("🔄 Tentar Novamente", callback_data='status'),
                        InlineKeyboardButton("💬 Suporte", callback_data='suporte')
                    ],
                    [
                        InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                    ]
                ]
                reply_markup = InlineKeyboardMarkup(keyboard)
                
                await self.reply_with_buttons(update, error_message, reply_markup)
                
        except Exception as e:
            logger.error(f"Status check error: {e}")
            technical_error_message = f"""
❌ **Erro técnico na verificação!**

Ocorreu um erro: {str(e)}
Entre em contato com nosso suporte técnico.

**Estamos aqui para resolver!**
"""
            keyboard = [
                [
                    InlineKeyboardButton("💬 Contatar Suporte", callback_data='suporte'),
                    InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
                ]
            ]
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await self.reply_with_buttons(update, technical_error_message, reply_markup)

    async def button_callback(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle button callbacks"""
        query = update.callback_query
        await query.answer()
        
        callback_data = query.data
        
        # Create a new update object for callbacks
        callback_update = Update(
            update_id=update.update_id,
            callback_query=query
        )
        
        if callback_data == 'start':
            await self.start(callback_update, context)
        elif callback_data == 'funcionalidades':
            await self.funcionalidades(callback_update, context)
        elif callback_data == 'comprar':
            await self.comprar(callback_update, context)
        elif callback_data == 'demo':
            await self.demo(callback_update, context)
        elif callback_data == 'pagar':
            await query.edit_message_text(
                "💳 **Para gerar PIX, use o comando:**\n\n"
                "`/pagar SEU_EMAIL SEU_TELEFONE`\n\n"
                "**Exemplo:** `/pagar joao@email.com 11999887766`",
                parse_mode='Markdown'
            )
        elif callback_data == 'planos':
            await self.planos(callback_update, context)
        elif callback_data == 'suporte':
            await self.suporte(callback_update, context)
        elif callback_data == 'contato':
            await self.contato(callback_update, context)
        elif callback_data == 'status':
            await self.check_payment_status(callback_update, context)
        else:
            await query.edit_message_text("❌ Opção não reconhecida")

    async def reply_with_buttons(self, update: Update, message: str, reply_markup):
        """Helper method to reply with buttons for both regular messages and callbacks"""
        if hasattr(update, 'callback_query') and update.callback_query:
            await update.callback_query.edit_message_text(
                message, 
                parse_mode='Markdown', 
                reply_markup=reply_markup
            )
        else:
            await update.message.reply_text(
                message, 
                parse_mode='Markdown', 
                reply_markup=reply_markup
            )

    async def handle_apk_file(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle APK file uploads"""
        welcome_message = """
🔧 **APK RECEBIDO!** 📱

Para análise completa de APKs, você precisa do acesso Premium!

💎 **Com o LiberaNet Premium você pode:**
• ⚡ Analisar APKs instantaneamente
• 🔧 Modificar aplicativos
• 💎 Personalizar interfaces
• 🔓 Desbloquear recursos

**Adquira seu acesso agora!**
"""
        keyboard = [
            [
                InlineKeyboardButton("💰 Comprar Premium", callback_data='comprar'),
                InlineKeyboardButton("💳 Pagar PIX", callback_data='pagar')
            ],
            [
                InlineKeyboardButton("🆓 Demo Grátis", callback_data='demo'),
                InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades')
            ],
            [
                InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(welcome_message, parse_mode='Markdown', reply_markup=reply_markup)

    async def handle_message(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle regular text messages"""
        sales_message = """
💰 **LIBERANET PREMIUM** 💎

Vejo que você está interessado!

🚀 **Transforme seu desenvolvimento mobile:**
• 🔧 Ferramentas profissionais
• 📱 Modificação avançada de APKs
• 💎 Dashboard administrativo
• 🔓 Recursos premium desbloqueados

💸 **Por apenas R$ 25/mês**
🔥 **Primeira mensalidade: R$ 12,50**

**Use os botões abaixo para começar!**
"""
        keyboard = [
            [
                InlineKeyboardButton("💰 Comprar Agora", callback_data='comprar'),
                InlineKeyboardButton("💳 Pagar PIX", callback_data='pagar')
            ],
            [
                InlineKeyboardButton("🆓 Demo Grátis", callback_data='demo'),
                InlineKeyboardButton("🔧 Ver Funcionalidades", callback_data='funcionalidades')
            ],
            [
                InlineKeyboardButton("💬 Suporte", callback_data='suporte'),
                InlineKeyboardButton("🏠 Menu Principal", callback_data='start')
            ]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(sales_message, parse_mode='Markdown', reply_markup=reply_markup)

    def run(self):
        """Run the bot"""
        logger.info("🚀 LiberaNet Interactive Sales Bot iniciando...")
        self.app.run_polling()

if __name__ == "__main__":
    # Bot token from config
    TOKEN = TELEGRAM_BOT_TOKEN
    
    # Create and run bot
    bot = LiberaNetInteractiveBot(TOKEN)
    bot.run()
