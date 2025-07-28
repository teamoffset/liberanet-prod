#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
🔐 Painel Administrativo LiberaNet VPN
Gerenciamento de credenciais, afiliados e configurações
"""

from flask import Flask, render_template, request, redirect, url_for, flash, session, jsonify
from werkzeug.security import generate_password_hash, check_password_hash
import sqlite3
import os
import json
from datetime import datetime, timedelta
import secrets
import hashlib
from pushinpay_integration import PushInPayAPI
from functools import wraps

app = Flask(__name__)
app.secret_key = 'liberanet-admin-super-secret-key-2025'

# Configuração do banco de dados
DATABASE = 'liberanet_admin.db'

def init_db():
    """Inicializa o banco de dados administrativo"""
    conn = sqlite3.connect(DATABASE)
    cursor = conn.cursor()
    
    # Tabela de administradores
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS admins (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            username TEXT UNIQUE NOT NULL,
            email TEXT UNIQUE NOT NULL,
            password_hash TEXT NOT NULL,
            is_super_admin BOOLEAN DEFAULT 0,
            last_login TIMESTAMP,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        )
    ''')
    
    # Tabela de afiliados
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS affiliates (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            name TEXT NOT NULL,
            email TEXT UNIQUE NOT NULL,
            affiliate_id TEXT UNIQUE NOT NULL,
            commission_rate REAL DEFAULT 0.15,
            total_sales INTEGER DEFAULT 0,
            total_commission REAL DEFAULT 0.0,
            payment_info TEXT,
            is_active BOOLEAN DEFAULT 1,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            last_sale TIMESTAMP
        )
    ''')
    
    # Tabela de vendas
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS sales (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            customer_email TEXT NOT NULL,
            customer_name TEXT,
            plan_name TEXT NOT NULL,
            amount REAL NOT NULL,
            commission REAL DEFAULT 0.0,
            affiliate_id TEXT,
            payment_id TEXT UNIQUE,
            payment_status TEXT DEFAULT 'pending',
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            completed_at TIMESTAMP
        )
    ''')
    
    # Tabela de configurações
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS settings (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            key TEXT UNIQUE NOT NULL,
            value TEXT NOT NULL,
            description TEXT,
            updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        )
    ''')
    
    # Tabela de credenciais VPN
    cursor.execute('''
        CREATE TABLE IF NOT EXISTS vpn_credentials (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            server_name TEXT NOT NULL,
            server_ip TEXT NOT NULL,
            protocol TEXT NOT NULL,
            port INTEGER NOT NULL,
            username TEXT NOT NULL,
            password TEXT NOT NULL,
            config_file TEXT,
            is_active BOOLEAN DEFAULT 1,
            max_connections INTEGER DEFAULT 100,
            current_connections INTEGER DEFAULT 0,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        )
    ''')
    
    # Criar admin padrão se não existir
    cursor.execute('SELECT COUNT(*) FROM admins')
    if cursor.fetchone()[0] == 0:
        admin_hash = generate_password_hash('liberanet2025')
        cursor.execute('''
            INSERT INTO admins (username, email, password_hash, is_super_admin)
            VALUES (?, ?, ?, ?)
        ''', ('admin', 'admin@liberanet.com', admin_hash, 1))
    
    # Inserir configurações padrão
    default_settings = [
        ('pushinpay_user_id', '40008', 'User ID do PushinPay'),
        ('pushinpay_api_key', 'JVZWkj9unstgSQtDBIvb8a9q63ZjnmEwSUHZx59Fc89e9856', 'API Key do PushinPay'),
        ('plan_price', '25.00', 'Preço do plano VPN em R$'),
        ('default_commission', '0.15', 'Comissão padrão para afiliados (15%)'),
        ('site_title', 'LiberaNet VPN', 'Título do site'),
        ('contact_email', 'suporte@liberanet.com', 'Email de contato'),
        ('telegram_support', '@liberanetvpn', 'Canal de suporte no Telegram')
    ]
    
    for key, value, description in default_settings:
        cursor.execute('''
            INSERT OR IGNORE INTO settings (key, value, description)
            VALUES (?, ?, ?)
        ''', (key, value, description))
    
    conn.commit()
    conn.close()

def login_required(f):
    """Decorator para exigir login"""
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'admin_id' not in session:
            return redirect(url_for('login'))
        return f(*args, **kwargs)
    return decorated_function

def get_db_connection():
    """Conexão com o banco de dados"""
    conn = sqlite3.connect(DATABASE)
    conn.row_factory = sqlite3.Row
    return conn

@app.route('/admin')
def admin_redirect():
    """Redireciona /admin para /admin/"""
    return redirect(url_for('dashboard'))

@app.route('/admin/')
@login_required
def dashboard():
    """Dashboard administrativo"""
    conn = get_db_connection()
    
    # Estatísticas gerais
    stats = {
        'total_sales': conn.execute('SELECT COUNT(*) FROM sales WHERE payment_status = "completed"').fetchone()[0],
        'total_revenue': conn.execute('SELECT COALESCE(SUM(amount), 0) FROM sales WHERE payment_status = "completed"').fetchone()[0],
        'total_affiliates': conn.execute('SELECT COUNT(*) FROM affiliates WHERE is_active = 1').fetchone()[0],
        'total_credentials': conn.execute('SELECT COUNT(*) FROM vpn_credentials WHERE is_active = 1').fetchone()[0]
    }
    
    # Vendas recentes
    recent_sales = conn.execute('''
        SELECT * FROM sales 
        ORDER BY created_at DESC 
        LIMIT 10
    ''').fetchall()
    
    # Top afiliados
    top_affiliates = conn.execute('''
        SELECT name, email, total_sales, total_commission
        FROM affiliates 
        WHERE is_active = 1
        ORDER BY total_commission DESC 
        LIMIT 5
    ''').fetchall()
    
    conn.close()
    
    return render_template('admin/dashboard.html', 
                         stats=stats, 
                         recent_sales=recent_sales,
                         top_affiliates=top_affiliates,
                         current_datetime=datetime.now().strftime('%d/%m/%Y %H:%M'))

@app.route('/admin/login', methods=['GET', 'POST'])
def login():
    """Login administrativo"""
    if request.method == 'POST':
        username = request.form['username']
        password = request.form['password']
        
        conn = get_db_connection()
        admin = conn.execute('SELECT * FROM admins WHERE username = ?', (username,)).fetchone()
        conn.close()
        
        if admin and check_password_hash(admin['password_hash'], password):
            session['admin_id'] = admin['id']
            session['admin_username'] = admin['username']
            session['is_super_admin'] = admin['is_super_admin']
            
            # Atualizar último login
            conn = get_db_connection()
            conn.execute('UPDATE admins SET last_login = ? WHERE id = ?', 
                        (datetime.now(), admin['id']))
            conn.commit()
            conn.close()
            
            flash('Login realizado com sucesso!', 'success')
            return redirect(url_for('dashboard'))
        else:
            flash('Usuário ou senha incorretos!', 'error')
    
    return render_template('admin/login.html')

@app.route('/admin/logout')
def logout():
    """Logout administrativo"""
    session.clear()
    flash('Logout realizado com sucesso!', 'success')
    return redirect(url_for('login'))

@app.route('/admin/affiliates')
@login_required
def affiliates():
    """Gerenciamento de afiliados"""
    conn = get_db_connection()
    affiliates_list = conn.execute('SELECT * FROM affiliates ORDER BY created_at DESC').fetchall()
    conn.close()
    
    return render_template('admin/affiliates.html', affiliates=affiliates_list)

@app.route('/admin/affiliates/add', methods=['GET', 'POST'])
@login_required
def add_affiliate():
    """Adicionar novo afiliado"""
    if request.method == 'POST':
        name = request.form['name']
        email = request.form['email']
        commission_rate = float(request.form.get('commission_rate', 0.15))
        payment_info = request.form.get('payment_info', '')
        
        # Gerar ID único do afiliado
        affiliate_id = hashlib.md5(f"{email}{datetime.now()}".encode()).hexdigest()[:8]
        
        conn = get_db_connection()
        try:
            conn.execute('''
                INSERT INTO affiliates (name, email, affiliate_id, commission_rate, payment_info)
                VALUES (?, ?, ?, ?, ?)
            ''', (name, email, affiliate_id, commission_rate, payment_info))
            conn.commit()
            flash(f'Afiliado {name} adicionado com sucesso! ID: {affiliate_id}', 'success')
        except sqlite3.IntegrityError:
            flash('Email já cadastrado!', 'error')
        finally:
            conn.close()
        
        return redirect(url_for('affiliates'))
    
    return render_template('admin/add_affiliate.html')

@app.route('/admin/credentials')
@login_required
def credentials():
    """Gerenciamento de credenciais VPN"""
    conn = get_db_connection()
    credentials_list = conn.execute('SELECT * FROM vpn_credentials ORDER BY created_at DESC').fetchall()
    conn.close()
    
    return render_template('admin/credentials.html', credentials=credentials_list)

@app.route('/admin/credentials/add', methods=['GET', 'POST'])
@login_required
def add_credential():
    """Adicionar nova credencial VPN"""
    if request.method == 'POST':
        server_name = request.form['server_name']
        server_ip = request.form['server_ip']
        protocol = request.form['protocol']
        port = int(request.form['port'])
        username = request.form['username']
        password = request.form['password']
        config_file = request.form.get('config_file', '')
        max_connections = int(request.form.get('max_connections', 100))
        
        conn = get_db_connection()
        conn.execute('''
            INSERT INTO vpn_credentials 
            (server_name, server_ip, protocol, port, username, password, config_file, max_connections)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?)
        ''', (server_name, server_ip, protocol, port, username, password, config_file, max_connections))
        conn.commit()
        conn.close()
        
        flash(f'Credencial {server_name} adicionada com sucesso!', 'success')
        return redirect(url_for('credentials'))
    
    return render_template('admin/add_credential.html')

@app.route('/admin/settings')
@login_required
def settings():
    """Configurações do sistema"""
    conn = get_db_connection()
    settings_list = conn.execute('SELECT * FROM settings ORDER BY key').fetchall()
    conn.close()
    
    return render_template('admin/settings.html', settings=settings_list)

@app.route('/admin/settings/update', methods=['POST'])
@login_required
def update_settings():
    """Atualizar configurações"""
    conn = get_db_connection()
    
    for key, value in request.form.items():
        if key != 'csrf_token':
            conn.execute('''
                UPDATE settings SET value = ?, updated_at = ?
                WHERE key = ?
            ''', (value, datetime.now(), key))
    
    conn.commit()
    conn.close()
    
    flash('Configurações atualizadas com sucesso!', 'success')
    return redirect(url_for('settings'))

@app.route('/admin/sales')
@login_required
def sales():
    """Relatório de vendas"""
    conn = get_db_connection()
    sales_list = conn.execute('''
        SELECT s.*, a.name as affiliate_name
        FROM sales s
        LEFT JOIN affiliates a ON s.affiliate_id = a.affiliate_id
        ORDER BY s.created_at DESC
    ''').fetchall()
    conn.close()
    
    return render_template('admin/sales.html', sales=sales_list)

@app.route('/admin/api/pushinpay/test')
@login_required
def test_pushinpay():
    """Testar integração PushinPay"""
    try:
        conn = get_db_connection()
        user_id = conn.execute('SELECT value FROM settings WHERE key = "pushinpay_user_id"').fetchone()['value']
        api_key = conn.execute('SELECT value FROM settings WHERE key = "pushinpay_api_key"').fetchone()['value']
        conn.close()
        
        pushinpay = PushInPayAPI(user_id, api_key)
        
        # Teste de conexão (criar um pedido de teste)
        test_order = pushinpay.create_order(
            amount=1.00,
            customer_email="teste@liberanet.com",
            customer_name="Teste",
            description="Teste de conexão"
        )
        
        return jsonify({
            'status': 'success',
            'message': 'Conexão com PushinPay funcionando!',
            'test_order': test_order
        })
        
    except Exception as e:
        return jsonify({
            'status': 'error',
            'message': f'Erro na conexão: {str(e)}'
        })

if __name__ == '__main__':
    init_db()
    app.run(debug=True, port=5001)
