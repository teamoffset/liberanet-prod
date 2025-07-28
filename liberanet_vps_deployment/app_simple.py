#!/usr/bin/env python3

"""
🎯 LIBERANET VPS SERVER
Simple Flask application for VPS deployment
"""

from flask import Flask, request, jsonify, render_template_string, session, redirect, url_for
import sqlite3
import hashlib
import json
import os
from datetime import datetime, timedelta
from functools import wraps
import secrets

app = Flask(__name__)
app.secret_key = secrets.token_hex(32)
app.permanent_session_lifetime = timedelta(hours=24)

def get_db_connection():
    conn = sqlite3.connect('liberanet.db')
    conn.row_factory = sqlite3.Row
    return conn

def init_db():
    conn = get_db_connection()
    
    conn.execute('''
        CREATE TABLE IF NOT EXISTS users (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            username TEXT UNIQUE NOT NULL,
            password TEXT NOT NULL,
            email TEXT,
            role TEXT DEFAULT 'user',
            is_active BOOLEAN DEFAULT 1,
            last_login TIMESTAMP,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        )
    ''')
    
    conn.execute('''
        CREATE TABLE IF NOT EXISTS connections (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            user_id INTEGER,
            carrier TEXT,
            ip_address TEXT,
            connected_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            FOREIGN KEY (user_id) REFERENCES users(id)
        )
    ''')
    
    conn.execute('''
        CREATE TABLE IF NOT EXISTS access_logs (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            user_id INTEGER,
            action TEXT,
            endpoint TEXT,
            ip_address TEXT,
            user_agent TEXT,
            timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            FOREIGN KEY (user_id) REFERENCES users(id)
        )
    ''')
    
    # Create admin user
    admin_pass = hashlib.sha256('liberanet123'.encode()).hexdigest()
    conn.execute('''
        INSERT OR IGNORE INTO users (username, password, email, role, is_active) 
        VALUES (?, ?, ?, ?, ?)
    ''', ('admin', admin_pass, 'admin@liberanet.online', 'admin', 1))
    
    # Create demo user
    user_pass = hashlib.sha256('demo123'.encode()).hexdigest()
    conn.execute('''
        INSERT OR IGNORE INTO users (username, password, email, role, is_active) 
        VALUES (?, ?, ?, ?, ?)
    ''', ('demo', user_pass, 'demo@liberanet.online', 'user', 1))
    
    conn.commit()
    conn.close()

# Authentication decorators
def login_required(f):
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'user_id' not in session:
            if request.is_json:
                return jsonify({'success': False, 'message': 'Authentication required'}), 401
            return redirect(url_for('login'))
        
        # Verify session is still valid
        conn = get_db_connection()
        user = conn.execute(
            'SELECT * FROM users WHERE id = ? AND is_active = 1', 
            (session['user_id'],)
        ).fetchone()
        conn.close()
        
        if not user:
            session.clear()
            if request.is_json:
                return jsonify({'success': False, 'message': 'Invalid session'}), 401
            return redirect(url_for('login'))
        
        return f(*args, **kwargs)
    return decorated_function

def admin_required(f):
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'user_id' not in session:
            if request.is_json:
                return jsonify({'success': False, 'message': 'Authentication required'}), 401
            return redirect(url_for('login'))
        
        conn = get_db_connection()
        user = conn.execute(
            'SELECT * FROM users WHERE id = ? AND role = "admin" AND is_active = 1', 
            (session['user_id'],)
        ).fetchone()
        conn.close()
        
        if not user:
            if request.is_json:
                return jsonify({'success': False, 'message': 'Admin access required'}), 403
            return redirect(url_for('access_denied'))
        
        return f(*args, **kwargs)
    return decorated_function

def log_access(action, endpoint=None):
    if 'user_id' in session:
        conn = get_db_connection()
        conn.execute('''
            INSERT INTO access_logs (user_id, action, endpoint, ip_address, user_agent)
            VALUES (?, ?, ?, ?, ?)
        ''', (
            session['user_id'],
            action,
            endpoint or request.endpoint,
            request.remote_addr,
            request.user_agent.string[:500]
        ))
        conn.commit()
        conn.close()

init_db()

@app.route('/')
@login_required
def index():
    log_access('dashboard_access')
    conn = get_db_connection()
    user = conn.execute(
        'SELECT username, role FROM users WHERE id = ?', 
        (session['user_id'],)
    ).fetchone()
    conn.close()
    
    html_template = '''
    <!DOCTYPE html>
    <html>
    <head>
        <title>LiberaNet - Dashboard</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body { 
                font-family: Arial, sans-serif; 
                margin: 0; 
                padding: 20px; 
                background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
                color: white;
                min-height: 100vh;
            }
            .container { 
                max-width: 1000px; 
                margin: 0 auto; 
                text-align: center; 
                background: rgba(255,255,255,0.1);
                padding: 40px;
                border-radius: 15px;
                backdrop-filter: blur(10px);
            }
            .header { 
                display: flex; 
                justify-content: space-between; 
                align-items: center; 
                margin-bottom: 20px; 
            }
            .logo { 
                font-size: 2.5em; 
                font-weight: bold; 
                text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
            }
            .user-info { 
                text-align: right; 
                font-size: 0.9em; 
            }
            .welcome { 
                background: rgba(255,255,255,0.1); 
                padding: 15px; 
                border-radius: 10px; 
                margin: 20px 0; 
            }
            .features { 
                display: grid; 
                grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); 
                gap: 20px; 
                margin: 30px 0; 
            }
            .feature { 
                background: rgba(255,255,255,0.1); 
                padding: 20px; 
                border-radius: 10px; 
                border: 1px solid rgba(255,255,255,0.2);
            }
            .status { 
                background: rgba(0,255,0,0.2); 
                padding: 15px; 
                border-radius: 10px; 
                margin: 20px 0; 
                border: 1px solid rgba(0,255,0,0.3);
            }
            .btn {
                display: inline-block;
                background: rgba(255,255,255,0.2);
                color: white;
                padding: 12px 24px;
                text-decoration: none;
                border-radius: 25px;
                margin: 10px;
                border: 1px solid rgba(255,255,255,0.3);
                transition: all 0.3s ease;
            }
            .btn:hover {
                background: rgba(255,255,255,0.3);
                transform: translateY(-2px);
            }
            .btn-danger {
                background: rgba(220,53,69,0.3);
                border-color: rgba(220,53,69,0.5);
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="header">
                <div class="logo">🎯 LiberaNet</div>
                <div class="user-info">
                    <div>👤 ''' + user['username'] + '''</div>
                    <div>🏷️ ''' + user['role'].title() + '''</div>
                    <div>🕒 ''' + datetime.now().strftime('%Y-%m-%d %H:%M:%S') + '''</div>
                </div>
            </div>
            
            <div class="welcome">
                <h3>Bem-vindo ao Sistema LiberaNet</h3>
                <p>Dashboard de Controle de Acesso • VPS Deployment Active</p>
            </div>
            
            <div class="status">
                <h3>🚀 Server Status: ONLINE</h3>
                <p>Sistema de Bypass para Operadoras Brasileiras</p>
            </div>
            
            <div class="features">
                <div class="feature">
                    <h3>🛡️ Vivo Bypass</h3>
                    <p>Advanced carrier detection bypass</p>
                </div>
                <div class="feature">
                    <h3>📱 TIM Support</h3>
                    <p>Network masking technology</p>
                </div>
                <div class="feature">
                    <h3>🌐 Oi Integration</h3>
                    <p>Connection routing optimization</p>
                </div>
                <div class="feature">
                    <h3>⚡ Claro Bypass</h3>
                    <p>Real-time carrier spoofing</p>
                </div>
            </div>
            
            <div>''' + ('''
                <a href="/admin" class="btn">🔧 Admin Panel</a>
                <a href="/users" class="btn">👥 Gerenciar Usuários</a>''' if user['role'] == 'admin' else '') + '''
                <a href="/api/status" class="btn">📊 API Status</a>
                <a href="/health" class="btn">💚 Health Check</a>
                <a href="/profile" class="btn">👤 Meu Perfil</a>
                <a href="/logout" class="btn btn-danger">🚪 Sair</a>
            </div>
            
            <div style="margin-top: 40px; opacity: 0.7;">
                <p>🇧🇷 Operadoras Suportadas: Vivo • TIM • Oi • Claro</p>
                <p>Sistema com Controle de Acesso Avançado</p>
            </div>
        </div>
    </body>
    </html>
    '''
    
    return html_template

@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        data = request.get_json() if request.is_json else request.form
        username = data.get('username')
        password = data.get('password')
        
        if not username or not password:
            if request.is_json:
                return jsonify({'success': False, 'message': 'Usuário e senha obrigatórios'}), 400
            return 'Usuário e senha obrigatórios'
        
        conn = get_db_connection()
        user = conn.execute(
            'SELECT * FROM users WHERE username = ? AND is_active = 1', 
            (username,)
        ).fetchone()
        
        password_hash = hashlib.sha256(password.encode()).hexdigest()
        
        if user and user['password'] == password_hash:
            session.permanent = True
            session['user_id'] = user['id']
            session['username'] = user['username']
            session['role'] = user['role']
            
            # Update last login
            conn.execute(
                'UPDATE users SET last_login = CURRENT_TIMESTAMP WHERE id = ?',
                (user['id'],)
            )
            conn.commit()
            
            # Log access
            conn.execute('''
                INSERT INTO access_logs (user_id, action, ip_address, user_agent)
                VALUES (?, ?, ?, ?)
            ''', (
                user['id'],
                'login_success',
                request.remote_addr,
                request.user_agent.string[:500]
            ))
            conn.commit()
            conn.close()
            
            if request.is_json:
                return jsonify({
                    'success': True,
                    'message': 'Login realizado com sucesso',
                    'user': {
                        'id': user['id'],
                        'username': user['username'],
                        'role': user['role']
                    }
                })
            return redirect(url_for('index'))
        else:
            conn.close()
            
            if request.is_json:
                return jsonify({'success': False, 'message': 'Credenciais inválidas'}), 401
            return 'Credenciais inválidas'
    
    login_html = '''
    <!DOCTYPE html>
    <html>
    <head>
        <title>Login - LiberaNet</title>
        <meta charset="UTF-8">
        <style>
            body { font-family: Arial, sans-serif; background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); margin: 0; padding: 0; min-height: 100vh; display: flex; align-items: center; justify-content: center; }
            .login-container { background: rgba(255,255,255,0.95); padding: 40px; border-radius: 15px; box-shadow: 0 8px 32px rgba(0,0,0,0.1); width: 400px; text-align: center; }
            .logo { font-size: 2.5em; color: #667eea; margin-bottom: 20px; }
            input { width: 100%; padding: 15px; margin: 10px 0; border: 2px solid #ddd; border-radius: 8px; font-size: 16px; }
            button { width: 100%; padding: 15px; background: #667eea; color: white; border: none; border-radius: 8px; font-size: 16px; cursor: pointer; }
            button:hover { background: #5a67d8; }
        </style>
    </head>
    <body>
        <div class="login-container">
            <div class="logo">🎯 LiberaNet</div>
            <h2>Login</h2>
            <form method="post">
                <input type="text" name="username" placeholder="Usuário" required>
                <input type="password" name="password" placeholder="Senha" required>
                <button type="submit">Entrar</button>
            </form>
            <p style="margin-top: 20px; color: #666; font-size: 14px;">
                Admin: admin / liberanet123<br>
                Demo: demo / demo123
            </p>
        </div>
    </body>
    </html>
    '''
    
    return login_html

@app.route('/logout')
def logout():
    if 'user_id' in session:
        log_access('logout')
    session.clear()
    return redirect(url_for('login'))

@app.route('/health')
def health():
    return jsonify({
        'status': 'healthy',
        'timestamp': datetime.now().isoformat(),
        'service': 'liberanet-vps',
        'version': '2.0',
        'features': ['authentication', 'access_control', 'user_management']
    })

@app.route('/api/status')
def api_status():
    conn = get_db_connection()
    user_count = conn.execute('SELECT COUNT(*) FROM users').fetchone()[0]
    conn_count = conn.execute('SELECT COUNT(*) FROM connections WHERE date(connected_at) = date("now")').fetchone()[0]
    conn.close()
    
    return jsonify({
        'status': 'online',
        'server': 'liberanet-vps',
        'users': user_count,
        'connections_today': conn_count,
        'supported_carriers': ['vivo', 'tim', 'oi', 'claro'],
        'timestamp': datetime.now().isoformat()
    })

@app.route('/api/carriers')
def api_carriers():
    carriers = {
        'vivo': {
            'name': 'Vivo',
            'status': 'active',
            'bypass_method': 'wifi_spoofing',
            'coverage': 'national'
        },
        'tim': {
            'name': 'TIM Brasil',
            'status': 'active', 
            'bypass_method': 'network_masking',
            'coverage': 'national'
        },
        'oi': {
            'name': 'Oi',
            'status': 'active',
            'bypass_method': 'carrier_hiding',
            'coverage': 'national'
        },
        'claro': {
            'name': 'Claro',
            'status': 'active',
            'bypass_method': 'connection_routing',
            'coverage': 'national'
        }
    }
    
    return jsonify({
        'success': True,
        'carriers': carriers,
        'total': len(carriers)
    })

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=8000)
