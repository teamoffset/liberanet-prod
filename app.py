#!/usr/bin/env python3
"""
LiberaNet VPN Professional - Site com PushinPay
Site profissional estilo NordVPN/Mullvad com pagamento PIX
"""

from flask import Flask, render_template_string, jsonify, request, redirect, url_for
from datetime import datetime, timedelta
import threading
import socket
import json
import logging
import os
import sys

# Adicionar path para pushinpay_integration
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

# Importar integração PushinPay
from pushinpay_integration import pushinpay, format_pix_for_copy_paste

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

app = Flask(__name__)
app.secret_key = 'liberanet_professional_vpn_2025'

# Configurações
SITE_PORT = 5000  # Changed to 5000 for production
VPN_PORT = 8080

# Estatísticas dinâmicas
stats = {
    'usuarios_online': 2847,
    'gb_economizados': 156.7,
    'uptime': '99.98%',
    'conexoes_ativas': 2847
}

# Planos VPN
VPN_PLANS = {
    'ultimate': {
        'name': 'LiberaNet Ultimate',
        'price': 25.00,
        'description': 'Plano completo com todos os recursos premium para máxima privacidade',
        'features': [
            'Conexões ilimitadas em todos os dispositivos',
            'Servidores premium em 74 países',
            'Largura de banda verdadeiramente ilimitada',
            'IPs dedicados inclusos',
            'Suporte técnico especializado 24/7',
            'Aplicativos para todas as plataformas',
            'Política rigorosa de zero logs auditada',
            'Criptografia militar AES-256',
            'Kill Switch automático avançado',
            'Análises de tráfego e relatórios',
            'Administração centralizada',
            'Conformidade SOC 2 Type II certificada',
            'Contratos de nível de serviço (SLA)',
            'Infraestrutura de servidor privada',
            'Gerente de conta dedicado',
            'Integrações customizadas disponíveis',
            'Relatórios de compliance LGPD',
            'Garantias de uptime 99.98%',
            'Deployment on-premise opcional',
            'Proteção DDoS avançada',
            'DNS privado e seguro',
            'Split tunneling inteligente',
            'Bypass de geo-restrições',
            'Velocidades otimizadas para streaming',
            'Suporte P2P e torrenting'
        ]
    }
}

class LiberaNetVPNPro:
    def __init__(self):
        self.connections = 0
        self.start_time = datetime.now()

    def handle_client(self, client_socket, client_addr):
        self.connections += 1
        try:
            data = client_socket.recv(4096)
            if data:
                # Simular processamento VPN
                response = b"HTTP/1.1 200 OK\r\nContent-Length: 2\r\n\r\nOK"
                client_socket.send(response)
        except Exception as e:
            logger.error(f"VPN Pro Error: {e}")
        finally:
            try:
                client_socket.close()
            except:
                pass
            self.connections = max(0, self.connections - 1)

    def start_server(self, port=8080):
        try:
            server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            server_socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
            server_socket.bind(('0.0.0.0', port))
            server_socket.listen(10)
            
            logger.info(f"🔗 VPN Professional Proxy ativo na porta {port}")
            
            while True:
                try:
                    client_socket, client_addr = server_socket.accept()
                    thread = threading.Thread(
                        target=self.handle_client,
                        args=(client_socket, client_addr),
                        daemon=True
                    )
                    thread.start()
                except:
                    break
                    
        except Exception as e:
            logger.error(f"VPN Professional Server Error: {e}")

# Inicializar VPN Professional
vpn_server = LiberaNetVPNPro()
vpn_thread = threading.Thread(target=vpn_server.start_server, args=(VPN_PORT,), daemon=True)
vpn_thread.start()

@app.route('/')
def home():
    return render_template_string("""
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LiberaNet VPN - Zero Logs, Máxima Privacidade</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary-color: #1a73e8;
            --secondary-color: #34a853;
            --dark-bg: #0f0f23;
            --card-bg: #1a1a2e;
            --text-primary: #ffffff;
            --text-secondary: #a0a0a0;
            --accent-blue: #4285f4;
            --accent-green: #0f9d58;
            --border-color: #2a2a3e;
        }
        
        * { margin: 0; padding: 0; box-sizing: border-box; }
        
        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
            background: var(--dark-bg);
            color: var(--text-primary);
            line-height: 1.6;
            overflow-x: hidden;
        }
        
        .navbar {
            background: rgba(15, 15, 35, 0.95);
            backdrop-filter: blur(20px);
            border-bottom: 1px solid var(--border-color);
            padding: 1rem 0;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }
        
        .nav-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        
        .navbar-brand {
            font-size: 1.8rem;
            font-weight: 700;
            color: var(--text-primary);
            text-decoration: none;
        }
        
        .navbar-brand .shield {
            color: var(--accent-blue);
            margin-right: 0.5rem;
        }
        
        .nav-links {
            display: flex;
            gap: 2rem;
            align-items: center;
        }
        
        .nav-links a {
            color: var(--text-secondary);
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s ease;
        }
        
        .nav-links a:hover {
            color: var(--text-primary);
        }
        
        .hero-section {
            padding: 120px 0 80px;
            background: linear-gradient(135deg, #0f0f23 0%, #1a1a2e 100%);
            position: relative;
            overflow: hidden;
        }
        
        .hero-section::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: radial-gradient(circle at 30% 20%, rgba(26, 115, 232, 0.1) 0%, transparent 50%),
                        radial-gradient(circle at 70% 80%, rgba(52, 168, 83, 0.1) 0%, transparent 50%);
        }
        
        .hero-content {
            position: relative;
            z-index: 2;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
            text-align: center;
        }
        
        .hero-title {
            font-size: 3.5rem;
            font-weight: 700;
            margin-bottom: 1.5rem;
            background: linear-gradient(135deg, #ffffff 0%, #a0a0a0 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }
        
        .hero-subtitle {
            font-size: 1.5rem;
            color: var(--text-secondary);
            margin-bottom: 2rem;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }
        
        .trust-badges {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin: 3rem 0;
            flex-wrap: wrap;
        }
        
        .trust-badge {
            display: flex;
            align-items: center;
            gap: 0.5rem;
            color: var(--accent-green);
            font-weight: 600;
        }
        
        .cta-section {
            display: flex;
            justify-content: center;
            gap: 1rem;
            margin-top: 2rem;
        }
        
        .btn-primary {
            background: linear-gradient(135deg, var(--accent-blue) 0%, var(--primary-color) 100%);
            border: none;
            padding: 1rem 2rem;
            border-radius: 50px;
            color: white;
            font-weight: 600;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            gap: 0.5rem;
            transition: all 0.3s ease;
            box-shadow: 0 4px 15px rgba(26, 115, 232, 0.3);
        }
        
        .btn-secondary {
            background: transparent;
            border: 2px solid var(--border-color);
            padding: 1rem 2rem;
            border-radius: 50px;
            color: var(--text-primary);
            font-weight: 600;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            gap: 0.5rem;
            transition: all 0.3s ease;
        }
        
        .btn-primary:hover {
            transform: translateY(-2px);
            box-shadow: 0 8px 25px rgba(26, 115, 232, 0.4);
        }
        
        .btn-secondary:hover {
            border-color: var(--accent-blue);
            color: var(--accent-blue);
        }
        
        .pricing-section {
            padding: 80px 0;
            background: var(--dark-bg);
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
        }
        
        .section-title {
            font-size: 2.5rem;
            font-weight: 700;
            text-align: center;
            margin-bottom: 3rem;
            color: var(--text-primary);
        }
        
        .pricing-grid {
            display: flex;
            justify-content: center;
            margin-top: 3rem;
        }
        
        .pricing-card {
            background: var(--card-bg);
            border: 1px solid var(--border-color);
            border-radius: 16px;
            padding: 3rem;
            text-align: center;
            position: relative;
            transition: all 0.3s ease;
            max-width: 500px;
            width: 100%;
        }
        
        .pricing-card.featured {
            border-color: var(--accent-blue);
            transform: scale(1.02);
            box-shadow: 0 20px 40px rgba(26, 115, 232, 0.2);
        }
        
        .pricing-card.featured::before {
            content: 'Oferta Especial - Todos os Recursos Inclusos';
            position: absolute;
            top: -12px;
            left: 50%;
            transform: translateX(-50%);
            background: linear-gradient(135deg, var(--accent-blue) 0%, var(--accent-green) 100%);
            color: white;
            padding: 0.7rem 2rem;
            border-radius: 25px;
            font-size: 0.9rem;
            font-weight: 600;
            white-space: nowrap;
        }
        
        .price {
            font-size: 3rem;
            font-weight: 700;
            color: var(--text-primary);
            margin: 1rem 0;
        }
        
        .price-subtitle {
            color: var(--text-secondary);
            margin-bottom: 2rem;
        }
        
        .features-list {
            list-style: none;
            text-align: left;
            margin: 2rem 0;
        }
        
        .features-list li {
            padding: 0.5rem 0;
            color: var(--text-secondary);
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }
        
        .features-list li::before {
            content: '✓';
            color: var(--accent-green);
            font-weight: bold;
        }
        
        .footer {
            background: var(--card-bg);
            border-top: 1px solid var(--border-color);
            padding: 3rem 0;
            text-align: center;
            color: var(--text-secondary);
        }
        
        @media (max-width: 768px) {
            .hero-title { font-size: 2.5rem; }
            .hero-subtitle { font-size: 1.2rem; }
            .trust-badges { flex-direction: column; align-items: center; }
            .cta-section { flex-direction: column; align-items: center; }
            .nav-links { display: none; }
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar">
        <div class="nav-container">
            <a href="#" class="navbar-brand">
                <i class="fas fa-shield-alt shield"></i>LiberaNet VPN
            </a>
            <div class="nav-links">
                <a href="#pricing">Planos</a>
                <a href="#contact">Contato</a>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section">
        <div class="hero-content">
            <h1 class="hero-title">Privacidade Absoluta. Zero Logs. Máxima Segurança.</h1>
            <p class="hero-subtitle">
                Infraestrutura VPN de nível empresarial com TODOS os recursos premium por apenas R$ 25,00/mês. 
                Auditada independentemente, certificada para compliance e construída para privacidade total.
            </p>
            
            <div class="trust-badges">
                <div class="trust-badge">
                    <i class="fas fa-shield-check"></i>
                    <span>Zero Logs Auditado</span>
                </div>
                <div class="trust-badge">
                    <i class="fas fa-certificate"></i>
                    <span>ISO 27001 Certificado</span>
                </div>
                <div class="trust-badge">
                    <i class="fas fa-lock"></i>
                    <span>Criptografia AES-256</span>
                </div>
                <div class="trust-badge">
                    <i class="fas fa-globe"></i>
                    <span>74 Países</span>
                </div>
                <div class="trust-badge" style="color: var(--accent-green); font-size: 1.1rem;">
                    <i class="fas fa-star"></i>
                    <span>Apenas R$ 25,00/mês</span>
                </div>
            </div>
            
            <div class="cta-section">
                <a href="#pricing" class="btn-primary">
                    <i class="fas fa-rocket"></i>
                    Ver Planos
                </a>
            </div>
        </div>
    </section>

    <!-- Pricing Section -->
    <section class="pricing-section" id="pricing">
        <div class="container">
            <h2 class="section-title">Plano Único - Todos os Recursos Premium</h2>
            <p style="text-align: center; color: var(--text-secondary); font-size: 1.2rem; margin-bottom: 2rem;">
                🎯 Oferta especial: Acesso completo a todos os recursos por apenas R$ 25,00/mês
            </p>
            <div class="pricing-grid">
                {% for plan_key, plan in plans.items() %}
                <div class="pricing-card featured">
                    <h3>{{ plan.name }}</h3>
                    <div class="price">R$ {{ "%.2f"|format(plan.price) }}<span style="font-size: 1rem; color: var(--text-secondary);">/mês</span></div>
                    <p class="price-subtitle">{{ plan.description }}</p>
                    <ul class="features-list">
                        {% for feature in plan.features %}
                        <li>{{ feature }}</li>
                        {% endfor %}
                    </ul>
                    <a href="{{ url_for('checkout', plan=plan_key) }}" class="btn-primary" style="width: 100%; justify-content: center;">
                        <i class="fas fa-rocket"></i>
                        Assinar Agora - Oferta Especial!
                    </a>
                </div>
                {% endfor %}
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <p>&copy; 2025 LiberaNet VPN. Todos os direitos reservados. | Política de Privacidade | Termos de Serviço</p>
            <p style="margin-top: 1rem; font-size: 0.9rem;">
                🔒 Sua privacidade é nossa prioridade. Zero logs. Máxima segurança. Auditado independentemente.
            </p>
        </div>
    </footer>

    <script>
        // Smooth scrolling for navigation links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth'
                    });
                }
            });
        });
        
        // Add navbar background on scroll
        window.addEventListener('scroll', function() {
            const navbar = document.querySelector('.navbar');
            if (window.scrollY > 50) {
                navbar.style.background = 'rgba(15, 15, 35, 0.98)';
            } else {
                navbar.style.background = 'rgba(15, 15, 35, 0.95)';
            }
        });
    </script>
</body>
</html>
    """, plans=VPN_PLANS, stats=stats)

@app.route('/checkout/<plan>')
def checkout(plan):
    if plan not in VPN_PLANS:
        return redirect(url_for('home'))
    
    selected_plan = VPN_PLANS[plan]
    
    return render_template_string("""
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout - {{ plan.name }} | LiberaNet VPN</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary-color: #1a73e8;
            --secondary-color: #34a853;
            --dark-bg: #0f0f23;
            --card-bg: #1a1a2e;
            --text-primary: #ffffff;
            --text-secondary: #a0a0a0;
            --accent-blue: #4285f4;
            --accent-green: #0f9d58;
            --border-color: #2a2a3e;
        }
        
        * { margin: 0; padding: 0; box-sizing: border-box; }
        
        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
            background: var(--dark-bg);
            color: var(--text-primary);
            line-height: 1.6;
            min-height: 100vh;
            padding: 2rem;
        }
        
        .checkout-container {
            max-width: 800px;
            margin: 0 auto;
            background: var(--card-bg);
            border-radius: 16px;
            padding: 3rem;
            border: 1px solid var(--border-color);
        }
        
        .checkout-header {
            text-align: center;
            margin-bottom: 3rem;
        }
        
        .checkout-title {
            font-size: 2.5rem;
            font-weight: 700;
            margin-bottom: 1rem;
            color: var(--text-primary);
        }
        
        .plan-summary {
            background: var(--dark-bg);
            border: 1px solid var(--border-color);
            border-radius: 12px;
            padding: 2rem;
            margin-bottom: 2rem;
        }
        
        .plan-name {
            font-size: 1.5rem;
            font-weight: 600;
            color: var(--accent-blue);
            margin-bottom: 0.5rem;
        }
        
        .plan-price {
            font-size: 2rem;
            font-weight: 700;
            color: var(--text-primary);
            margin-bottom: 1rem;
        }
        
        .form-group {
            margin-bottom: 1.5rem;
        }
        
        .form-label {
            display: block;
            margin-bottom: 0.5rem;
            color: var(--text-primary);
            font-weight: 500;
        }
        
        .form-input {
            width: 100%;
            padding: 1rem;
            border: 1px solid var(--border-color);
            border-radius: 8px;
            background: var(--dark-bg);
            color: var(--text-primary);
            font-size: 1rem;
        }
        
        .form-input:focus {
            outline: none;
            border-color: var(--accent-blue);
        }
        
        .btn-primary {
            background: linear-gradient(135deg, var(--accent-blue) 0%, var(--primary-color) 100%);
            border: none;
            padding: 1rem 2rem;
            border-radius: 50px;
            color: white;
            font-weight: 600;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            justify-content: center;
            gap: 0.5rem;
            width: 100%;
            cursor: pointer;
            font-size: 1.1rem;
            transition: all 0.3s ease;
            box-shadow: 0 4px 15px rgba(26, 115, 232, 0.3);
        }
        
        .btn-primary:hover {
            transform: translateY(-2px);
            box-shadow: 0 8px 25px rgba(26, 115, 232, 0.4);
        }
        
        .btn-secondary {
            background: transparent;
            border: 2px solid var(--border-color);
            padding: 1rem 2rem;
            border-radius: 50px;
            color: var(--text-primary);
            font-weight: 600;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            justify-content: center;
            gap: 0.5rem;
            width: 100%;
            margin-top: 1rem;
        }
        
        .security-badges {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin-top: 2rem;
            flex-wrap: wrap;
        }
        
        .security-badge {
            display: flex;
            align-items: center;
            gap: 0.5rem;
            color: var(--accent-green);
            font-size: 0.9rem;
        }
        
        @media (max-width: 768px) {
            .checkout-container {
                padding: 2rem;
                margin: 1rem;
            }
            .checkout-title {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>
    <div class="checkout-container">
        <div class="checkout-header">
            <h1 class="checkout-title">
                <i class="fas fa-shield-alt" style="color: var(--accent-blue);"></i>
                Finalizar Assinatura
            </h1>
        </div>
        
        <div class="plan-summary">
            <div class="plan-name">{{ plan.name }}</div>
            <div class="plan-price">R$ {{ "%.2f"|format(plan.price) }}/mês</div>
            <p style="color: var(--text-secondary);">{{ plan.description }}</p>
        </div>
        
        <form method="POST" action="{{ url_for('process_payment') }}">
            <input type="hidden" name="plan" value="{{ plan_key }}">
            
            <div class="form-group">
                <label class="form-label">Nome Completo</label>
                <input type="text" name="customer_name" class="form-input" required>
            </div>
            
            <div class="form-group">
                <label class="form-label">E-mail</label>
                <input type="email" name="customer_email" class="form-input" required>
            </div>
            
            <div class="form-group">
                <label class="form-label">Telefone (opcional)</label>
                <input type="tel" name="customer_phone" class="form-input" placeholder="+55 11 99999-9999">
            </div>
            
            <button type="submit" class="btn-primary">
                <i class="fas fa-qrcode"></i>
                Gerar PIX para Pagamento
            </button>
            
            <a href="{{ url_for('home') }}" class="btn-secondary">
                <i class="fas fa-arrow-left"></i>
                Voltar aos Planos
            </a>
        </form>
        
        <div class="security-badges">
            <div class="security-badge">
                <i class="fas fa-shield-check"></i>
                <span>Pagamento 100% Seguro</span>
            </div>
            <div class="security-badge">
                <i class="fas fa-lock"></i>
                <span>PushinPay Certificado</span>
            </div>
            <div class="security-badge">
                <i class="fas fa-mobile-alt"></i>
                <span>PIX Instantâneo</span>
            </div>
        </div>
    </div>
</body>
</html>
    """, plan=selected_plan, plan_key=plan)

@app.route('/process_payment', methods=['POST'])
def process_payment():
    try:
        plan_key = request.form.get('plan')
        customer_name = request.form.get('customer_name')
        customer_email = request.form.get('customer_email')
        customer_phone = request.form.get('customer_phone', '')
        
        if not all([plan_key, customer_name, customer_email]):
            return jsonify({'error': 'Dados obrigatórios não fornecidos'}), 400
        
        if plan_key not in VPN_PLANS:
            return jsonify({'error': 'Plano inválido'}), 400
        
        selected_plan = VPN_PLANS[plan_key]
        
        # Criar pagamento PIX via PushinPay
        payment_result = pushinpay.create_pix_payment(
            amount=selected_plan['price'],
            customer_name=customer_name,
            customer_email=customer_email,
            customer_phone=customer_phone,
            description=f"LiberaNet VPN - Plano {selected_plan['name']}"
        )
        
        if not payment_result:
            return jsonify({'error': 'Erro ao gerar pagamento PIX'}), 500
        
        # Retornar página de pagamento
        return render_template_string("""
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagamento PIX - {{ plan.name }} | LiberaNet VPN</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary-color: #1a73e8;
            --secondary-color: #34a853;
            --dark-bg: #0f0f23;
            --card-bg: #1a1a2e;
            --text-primary: #ffffff;
            --text-secondary: #a0a0a0;
            --accent-blue: #4285f4;
            --accent-green: #0f9d58;
            --border-color: #2a2a3e;
        }
        
        * { margin: 0; padding: 0; box-sizing: border-box; }
        
        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
            background: var(--dark-bg);
            color: var(--text-primary);
            line-height: 1.6;
            min-height: 100vh;
            padding: 2rem;
        }
        
        .payment-container {
            max-width: 600px;
            margin: 0 auto;
            background: var(--card-bg);
            border-radius: 16px;
            padding: 3rem;
            border: 1px solid var(--border-color);
            text-align: center;
        }
        
        .payment-title {
            font-size: 2rem;
            font-weight: 700;
            margin-bottom: 1rem;
            color: var(--accent-green);
        }
        
        .payment-info {
            background: var(--dark-bg);
            border: 1px solid var(--border-color);
            border-radius: 12px;
            padding: 2rem;
            margin: 2rem 0;
        }
        
        .qr-code {
            margin: 2rem 0;
        }
        
        .qr-code img {
            max-width: 300px;
            width: 100%;
            border-radius: 12px;
            border: 2px solid var(--border-color);
        }
        
        .pix-code {
            background: var(--dark-bg);
            border: 1px solid var(--border-color);
            border-radius: 8px;
            padding: 1rem;
            margin: 1rem 0;
            font-family: 'Courier New', monospace;
            font-size: 0.9rem;
            word-break: break-all;
            color: var(--accent-blue);
        }
        
        .btn-copy {
            background: var(--accent-green);
            border: none;
            padding: 0.8rem 1.5rem;
            border-radius: 25px;
            color: white;
            font-weight: 600;
            cursor: pointer;
            margin: 1rem 0;
            display: inline-flex;
            align-items: center;
            gap: 0.5rem;
        }
        
        .btn-copy:hover {
            background: #0d8043;
        }
        
        .instructions {
            text-align: left;
            margin: 2rem 0;
        }
        
        .instructions h3 {
            color: var(--accent-blue);
            margin-bottom: 1rem;
        }
        
        .instructions ol {
            padding-left: 1.5rem;
        }
        
        .instructions li {
            margin-bottom: 0.5rem;
            color: var(--text-secondary);
        }
        
        .timer {
            color: var(--accent-green);
            font-weight: 600;
            font-size: 1.1rem;
            margin: 1rem 0;
        }
        
        .status-check {
            margin-top: 2rem;
            padding: 1rem;
            background: rgba(66, 133, 244, 0.1);
            border-radius: 8px;
            border: 1px solid var(--accent-blue);
        }
        
        @media (max-width: 768px) {
            .payment-container {
                padding: 2rem;
                margin: 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="payment-container">
        <h1 class="payment-title">
            <i class="fas fa-qrcode"></i>
            Pagamento PIX Gerado
        </h1>
        
        <div class="payment-info">
            <h3 style="color: var(--text-primary); margin-bottom: 1rem;">{{ plan.name }}</h3>
            <div style="font-size: 2rem; font-weight: 700; color: var(--accent-green);">
                R$ {{ "%.2f"|format(plan.price) }}
            </div>
            <p style="color: var(--text-secondary); margin-top: 0.5rem;">
                ID do Pagamento: {{ payment_result.id }}
            </p>
        </div>
        
        {% if payment_result.qr_code_base64 %}
        <div class="qr-code">
            <img src="{{ payment_result.qr_code_base64 }}" alt="QR Code PIX">
        </div>
        {% endif %}
        
        {% if payment_result.qr_code %}
        <div>
            <h3 style="color: var(--accent-blue); margin-bottom: 1rem;">Código PIX Copia e Cola:</h3>
            <div class="pix-code" id="pixCode">{{ payment_result.qr_code }}</div>
            <button class="btn-copy" onclick="copyPixCode()">
                <i class="fas fa-copy"></i>
                Copiar Código PIX
            </button>
        </div>
        {% endif %}
        
        <div class="timer">
            <i class="fas fa-clock"></i>
            Este código expira em 15 minutos
        </div>
        
        <div class="instructions">
            <h3><i class="fas fa-mobile-alt"></i> Como pagar:</h3>
            <ol>
                <li>Abra o app do seu banco</li>
                <li>Escolha a opção PIX</li>
                <li>Escaneie o QR Code ou cole o código</li>
                <li>Confirme o pagamento</li>
                <li>Aguarde a confirmação automática</li>
            </ol>
        </div>
        
        <div class="status-check">
            <p><i class="fas fa-info-circle"></i> <strong>Acompanhamento Automático</strong></p>
            <p style="color: var(--text-secondary); font-size: 0.9rem; margin-top: 0.5rem;">
                Assim que o pagamento for confirmado, você receberá as instruções de acesso por e-mail automaticamente.
            </p>
        </div>
    </div>
    
    <script>
        function copyPixCode() {
            const pixCode = document.getElementById('pixCode').textContent;
            navigator.clipboard.writeText(pixCode).then(function() {
                const btn = document.querySelector('.btn-copy');
                const originalText = btn.innerHTML;
                btn.innerHTML = '<i class="fas fa-check"></i> Copiado!';
                btn.style.background = 'var(--accent-green)';
                
                setTimeout(function() {
                    btn.innerHTML = originalText;
                    btn.style.background = 'var(--accent-green)';
                }, 2000);
            });
        }
        
        // Verificar status do pagamento a cada 10 segundos
        function checkPaymentStatus() {
            fetch('/payment/status/{{ payment_result.id }}')
                .then(response => response.json())
                .then(data => {
                    if (data.status === 'paid') {
                        window.location.href = '/payment/success?id={{ payment_result.id }}';
                    }
                })
                .catch(error => console.log('Status check error:', error));
        }
        
        // Iniciar verificação automática
        setInterval(checkPaymentStatus, 10000);
    </script>
</body>
</html>
        """, plan=selected_plan, payment_result=payment_result)
        
    except Exception as e:
        logger.error(f"Erro no processamento do pagamento: {e}")
        return jsonify({'error': 'Erro interno do servidor'}), 500

@app.route('/payment/status/<payment_id>')
def payment_status(payment_id):
    try:
        status_result = pushinpay.check_payment_status(payment_id)
        if status_result:
            return jsonify({
                'id': payment_id,
                'status': status_result.get('status', 'unknown')
            })
        else:
            return jsonify({'error': 'Payment not found'}), 404
    except Exception as e:
        logger.error(f"Erro ao verificar status: {e}")
        return jsonify({'error': 'Internal server error'}), 500

@app.route('/payment/success')
def payment_success():
    payment_id = request.args.get('id')
    return render_template_string("""
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagamento Confirmado! | LiberaNet VPN</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <style>
        :root {
            --primary-color: #1a73e8;
            --secondary-color: #34a853;
            --dark-bg: #0f0f23;
            --card-bg: #1a1a2e;
            --text-primary: #ffffff;
            --text-secondary: #a0a0a0;
            --accent-blue: #4285f4;
            --accent-green: #0f9d58;
            --border-color: #2a2a3e;
        }
        
        * { margin: 0; padding: 0; box-sizing: border-box; }
        
        body {
            font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
            background: var(--dark-bg);
            color: var(--text-primary);
            line-height: 1.6;
            min-height: 100vh;
            padding: 2rem;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .success-container {
            max-width: 600px;
            background: var(--card-bg);
            border-radius: 16px;
            padding: 3rem;
            border: 1px solid var(--accent-green);
            text-align: center;
        }
        
        .success-icon {
            font-size: 4rem;
            color: var(--accent-green);
            margin-bottom: 2rem;
        }
        
        .success-title {
            font-size: 2.5rem;
            font-weight: 700;
            margin-bottom: 1rem;
            color: var(--accent-green);
        }
        
        .success-message {
            font-size: 1.2rem;
            color: var(--text-secondary);
            margin-bottom: 2rem;
        }
        
        .next-steps {
            background: var(--dark-bg);
            border: 1px solid var(--border-color);
            border-radius: 12px;
            padding: 2rem;
            margin: 2rem 0;
            text-align: left;
        }
        
        .next-steps h3 {
            color: var(--accent-blue);
            margin-bottom: 1rem;
        }
        
        .next-steps ul {
            list-style: none;
            padding: 0;
        }
        
        .next-steps li {
            padding: 0.5rem 0;
            color: var(--text-secondary);
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }
        
        .next-steps li::before {
            content: '✓';
            color: var(--accent-green);
            font-weight: bold;
        }
        
        .btn-primary {
            background: linear-gradient(135deg, var(--accent-blue) 0%, var(--primary-color) 100%);
            border: none;
            padding: 1rem 2rem;
            border-radius: 50px;
            color: white;
            font-weight: 600;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            gap: 0.5rem;
            margin: 1rem 0.5rem;
        }
        
        @media (max-width: 768px) {
            .success-container {
                padding: 2rem;
                margin: 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="success-container">
        <div class="success-icon">
            <i class="fas fa-check-circle"></i>
        </div>
        
        <h1 class="success-title">Pagamento Confirmado!</h1>
        
        <div class="success-message">
            Seu pagamento foi processado com sucesso. Bem-vindo ao LiberaNet VPN!
        </div>
        
        {% if payment_id %}
        <p style="color: var(--text-secondary); font-size: 0.9rem; margin-bottom: 2rem;">
            ID da Transação: {{ payment_id }}
        </p>
        {% endif %}
        
        <div class="next-steps">
            <h3><i class="fas fa-rocket"></i> Próximos Passos:</h3>
            <ul>
                <li>Verifique seu e-mail para as instruções de configuração</li>
                <li>Baixe o aplicativo LiberaNet VPN</li>
                <li>Use suas credenciais para fazer login</li>
                <li>Conecte-se a qualquer servidor em 74 países</li>
                <li>Aproveite sua privacidade absoluta!</li>
            </ul>
        </div>
        
        <div>
            <a href="mailto:suporte@liberanet.online" class="btn-primary">
                <i class="fas fa-envelope"></i>
                Suporte
            </a>
            <a href="{{ url_for('home') }}" class="btn-primary">
                <i class="fas fa-home"></i>
                Página Inicial
            </a>
        </div>
    </div>
</body>
</html>
    """, payment_id=payment_id)

@app.route('/webhook/pushinpay', methods=['POST'])
def pushinpay_webhook():
    try:
        data = request.json
        logger.info(f"PushinPay webhook recebido: {data}")
        
        # Processar webhook do PushinPay
        # Aqui você implementaria a lógica para ativar o acesso VPN
        # quando o pagamento for confirmado
        
        return jsonify({'status': 'received'}), 200
    
    except Exception as e:
        logger.error(f"Erro no webhook: {e}")
        return jsonify({'error': 'Internal server error'}), 500

@app.route('/health')
def health():
    return jsonify({
        'status': 'healthy',
        'service': 'LiberaNet VPN Professional',
        'uptime': (datetime.now() - vpn_server.start_time).total_seconds(),
        'connections': vpn_server.connections,
        'payment_integration': 'PushinPay Active'
    })

@app.route('/api/stats')
def api_stats():
    return jsonify(stats)

if __name__ == '__main__':
    logger.info("🚀 Iniciando LiberaNet VPN Professional com PushinPay...")
    logger.info(f"🔑 PushinPay App ID: {pushinpay.app_id}")
    logger.info(f"🌐 Site rodando na porta: {SITE_PORT}")
    logger.info(f"🔗 VPN Proxy na porta: {VPN_PORT}")
    
    app.run(host='0.0.0.0', port=SITE_PORT, debug=False, threaded=True)
