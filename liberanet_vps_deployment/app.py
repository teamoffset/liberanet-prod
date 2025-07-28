#!/usr/bin/env python3

"""
🎯 LIBERANET VPS SERVER
Complete Flask application for VPS deployment
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
app.secret_key = secrets.token_hex(32)  # More secure secret key
app.permanent_session_lifetime = timedelta(hours=24)  # Session expires in 24 hours

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
        CREATE TABLE IF NOT EXISTS sessions (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            user_id INTEGER,
            session_token TEXT UNIQUE NOT NULL,
            ip_address TEXT,
            user_agent TEXT,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
            expires_at TIMESTAMP,
            is_active BOOLEAN DEFAULT 1,
            FOREIGN KEY (user_id) REFERENCES users(id)
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

# HTML Templates
login_template = '''
<!DOCTYPE html>
<html>
<head>
    <title>Login - LiberaNet</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body { 
            font-family: Arial, sans-serif; 
            margin: 0; 
            padding: 0; 
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .login-container { 
            background: rgba(255,255,255,0.1);
            padding: 40px;
            border-radius: 15px;
            backdrop-filter: blur(10px);
            box-shadow: 0 8px 32px rgba(0,0,0,0.3);
            width: 100%;
            max-width: 400px;
        }
        .logo { 
            text-align: center;
            color: white;
            font-size: 2.5em; 
            font-weight: bold; 
            margin-bottom: 30px; 
            text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
        }
        .form-group { 
            margin-bottom: 20px; 
        }
        label { 
            display: block; 
            color: white; 
            margin-bottom: 5px; 
            font-weight: bold;
        }
        input[type="text"], input[type="password"] { 
            width: 100%; 
            padding: 12px; 
            border: none; 
            border-radius: 8px; 
            background: rgba(255,255,255,0.2);
            color: white;
            font-size: 16px;
            box-sizing: border-box;
        }
        input[type="text"]::placeholder, input[type="password"]::placeholder { 
            color: rgba(255,255,255,0.7); 
        }
        .btn { 
            width: 100%; 
            padding: 12px; 
            background: rgba(255,255,255,0.3); 
            color: white; 
            border: none; 
            border-radius: 8px; 
            font-size: 16px; 
            font-weight: bold;
            cursor: pointer; 
            transition: all 0.3s ease;
            margin-top: 10px;
        }
        .btn:hover { 
            background: rgba(255,255,255,0.4); 
            transform: translateY(-2px);
        }
        .error { 
            background: rgba(220,53,69,0.3); 
            color: white; 
            padding: 10px; 
            border-radius: 5px; 
            margin-bottom: 20px; 
            border: 1px solid rgba(220,53,69,0.5);
        }
        .footer { 
            text-align: center; 
            color: rgba(255,255,255,0.7); 
            margin-top: 30px; 
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="logo">🎯 LiberaNet</div>
        
        {% if error %}
        <div class="error">{{ error }}</div>
        {% endif %}
        
        <form method="POST">
            <div class="form-group">
                <label for="username">Usuário:</label>
                <input type="text" id="username" name="username" placeholder="Digite seu usuário" required>
            </div>
            <div class="form-group">
                <label for="password">Senha:</label>
                <input type="password" id="password" name="password" placeholder="Digite sua senha" required>
            </div>
            <button type="submit" class="btn">🚀 Entrar</button>
        </form>
        
        <div class="footer">
            <p>🔐 Sistema de Controle de Acesso</p>
            <p>Credenciais padrão: admin / liberanet123</p>
        </div>
    </div>
</body>
</html>
'''

profile_template = '''
<!DOCTYPE html>
<html>
<head>
    <title>Meu Perfil - LiberaNet</title>
    <meta charset="UTF-8">
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background: #f5f5f5; }
        .container { max-width: 800px; margin: 0 auto; background: white; padding: 30px; border-radius: 10px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }
        h1 { color: #333; border-bottom: 2px solid #667eea; padding-bottom: 10px; }
        .profile-info { display: grid; grid-template-columns: 1fr 1fr; gap: 20px; margin: 20px 0; }
        .info-card { background: #f8f9fa; padding: 20px; border-radius: 8px; border-left: 4px solid #667eea; }
        .logs { background: #f8f9fa; padding: 15px; border-radius: 5px; max-height: 300px; overflow-y: auto; }
        .log-entry { padding: 8px; border-bottom: 1px solid #dee2e6; font-family: monospace; font-size: 0.9em; }
        .btn { display: inline-block; background: #667eea; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; margin: 10px 5px 0 0; }
    </style>
</head>
<body>
    <div class="container">
        <h1>👤 Meu Perfil</h1>
        
        <div class="profile-info">
            <div class="info-card">
                <h3>📋 Informações Pessoais</h3>
                <p><strong>Usuário:</strong> {{ user.username }}</p>
                <p><strong>Email:</strong> {{ user.email }}</p>
                <p><strong>Perfil:</strong> {{ user.role.title() }}</p>
                <p><strong>Status:</strong> {% if user.is_active %}✅ Ativo{% else %}❌ Inativo{% endif %}</p>
            </div>
            <div class="info-card">
                <h3>📊 Estatísticas</h3>
                <p><strong>Criado em:</strong> {{ user.created_at }}</p>
                <p><strong>Último login:</strong> {{ user.last_login or 'Nunca' }}</p>
                <p><strong>ID:</strong> #{{ user.id }}</p>
            </div>
        </div>
        
        <h2>📝 Log de Atividades Recentes</h2>
        <div class="logs">
            {% for log in logs %}
            <div class="log-entry">
                <strong>{{ log.timestamp }}</strong> - {{ log.action }} 
                {% if log.endpoint %}({{ log.endpoint }}){% endif %} 
                - IP: {{ log.ip_address }}
            </div>
            {% endfor %}
        </div>
        
        <a href="/" class="btn">🏠 Dashboard</a>
        <a href="/logout" class="btn" style="background: #dc3545;">🚪 Sair</a>
    </div>
</body>
</html>
'''

users_template = '''
<!DOCTYPE html>
<html>
<head>
    <title>Gerenciar Usuários - LiberaNet</title>
    <meta charset="UTF-8">
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background: #f5f5f5; }
        .container { max-width: 1200px; margin: 0 auto; background: white; padding: 30px; border-radius: 10px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }
        h1 { color: #333; border-bottom: 2px solid #667eea; padding-bottom: 10px; }
        table { width: 100%; border-collapse: collapse; margin: 20px 0; }
        th, td { padding: 12px; text-align: left; border-bottom: 1px solid #dee2e6; }
        th { background: #667eea; color: white; }
        tr:hover { background: #f8f9fa; }
        .status-active { color: #28a745; font-weight: bold; }
        .status-inactive { color: #dc3545; font-weight: bold; }
        .role-admin { background: #dc3545; color: white; padding: 4px 8px; border-radius: 4px; font-size: 0.8em; }
        .role-user { background: #28a745; color: white; padding: 4px 8px; border-radius: 4px; font-size: 0.8em; }
        .btn { display: inline-block; background: #667eea; color: white; padding: 10px 20px; text-decoration: none; border-radius: 5px; margin: 10px 5px 0 0; }
    </style>
</head>
<body>
    <div class="container">
        <h1>👥 Gerenciar Usuários</h1>
        
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Usuário</th>
                    <th>Email</th>
                    <th>Perfil</th>
                    <th>Status</th>
                    <th>Último Login</th>
                    <th>Criado em</th>
                </tr>
            </thead>
            <tbody>
                {% for user in users %}
                <tr>
                    <td>#{{ user.id }}</td>
                    <td>{{ user.username }}</td>
                    <td>{{ user.email or 'N/A' }}</td>
                    <td><span class="role-{{ user.role }}">{{ user.role.upper() }}</span></td>
                    <td class="{% if user.is_active %}status-active{% else %}status-inactive{% endif %}">
                        {% if user.is_active %}✅ Ativo{% else %}❌ Inativo{% endif %}
                    </td>
                    <td>{{ user.last_login or 'Nunca' }}</td>
                    <td>{{ user.created_at }}</td>
                </tr>
                {% endfor %}
            </tbody>
        </table>
        
        <a href="/" class="btn">🏠 Dashboard</a>
        <a href="/admin" class="btn">🔧 Admin Panel</a>
    </div>
</body>
</html>
'''@app.route('/')
@login_required
def index():
    log_access('dashboard_access')
    conn = get_db_connection()
    user = conn.execute(
        'SELECT username, role FROM users WHERE id = ?', 
        (session['user_id'],)
    ).fetchone()
    conn.close()
    
    return render_template_string('''
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
                    <div>👤 {{ username }}</div>
                    <div>🏷️ {{ role.title() }}</div>
                    <div>🕒 {{ timestamp }}</div>
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
            
            <div>
                {% if role == 'admin' %}
                <a href="/admin" class="btn">🔧 Admin Panel</a>
                <a href="/users" class="btn">👥 Gerenciar Usuários</a>
                {% endif %}
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
    ''', 
    username=user['username'], 
    role=user['role'],
    timestamp=datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    )

@app.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        data = request.get_json() if request.is_json else request.form
        username = data.get('username')
        password = data.get('password')
        
        if not username or not password:
            if request.is_json:
                return jsonify({'success': False, 'message': 'Usuário e senha obrigatórios'}), 400
            return render_template_string(login_template, error='Usuário e senha obrigatórios')
        
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
            # Log failed attempt
            if user:
                conn.execute('''
                    INSERT INTO access_logs (user_id, action, ip_address, user_agent)
                    VALUES (?, ?, ?, ?)
                ''', (
                    user['id'],
                    'login_failed',
                    request.remote_addr,
                    request.user_agent.string[:500]
                ))
                conn.commit()
            conn.close()
            
            if request.is_json:
                return jsonify({'success': False, 'message': 'Credenciais inválidas'}), 401
            return render_template_string(login_template, error='Credenciais inválidas')
    
    return render_template_string(login_template)

@app.route('/logout')
def logout():
    if 'user_id' in session:
        log_access('logout')
    session.clear()
    return redirect(url_for('login'))

@app.route('/profile')
@login_required
def profile():
    log_access('profile_view')
    conn = get_db_connection()
    user = conn.execute(
        'SELECT * FROM users WHERE id = ?', 
        (session['user_id'],)
    ).fetchone()
    
    # Get recent access logs
    logs = conn.execute('''
        SELECT action, endpoint, ip_address, timestamp 
        FROM access_logs 
        WHERE user_id = ? 
        ORDER BY timestamp DESC 
        LIMIT 10
    ''', (session['user_id'],)).fetchall()
    conn.close()
    
    return render_template_string(profile_template, user=user, logs=logs)

@app.route('/users')
@admin_required
def manage_users():
    log_access('users_management')
    conn = get_db_connection()
    users = conn.execute('''
        SELECT id, username, email, role, is_active, last_login, created_at
        FROM users 
        ORDER BY created_at DESC
    ''').fetchall()
    conn.close()
    
    return render_template_string(users_template, users=users)

@app.route('/access_denied')
def access_denied():
    return render_template_string('''
    <!DOCTYPE html>
    <html>
    <head>
        <title>Acesso Negado - LiberaNet</title>
        <meta charset="UTF-8">
        <style>
            body { font-family: Arial, sans-serif; text-align: center; margin-top: 100px; background: #f5f5f5; }
            .container { max-width: 500px; margin: 0 auto; background: white; padding: 40px; border-radius: 10px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }
            .error { color: #dc3545; font-size: 4em; margin-bottom: 20px; }
            h1 { color: #333; margin-bottom: 20px; }
            .btn { display: inline-block; background: #667eea; color: white; padding: 12px 24px; text-decoration: none; border-radius: 5px; margin: 10px; }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="error">🚫</div>
            <h1>Acesso Negado</h1>
            <p>Você não tem permissão para acessar esta página.</p>
            <a href="/" class="btn">Voltar ao Dashboard</a>
            <a href="/logout" class="btn">Fazer Logout</a>
        </div>
    </body>
    </html>
    '''), 403

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

@app.route('/admin')
def admin():
    return render_template_string('''
    <!DOCTYPE html>
    <html>
    <head>
        <title>LiberaNet Admin Panel</title>
        <meta charset="UTF-8">
        <style>
            body { font-family: Arial, sans-serif; margin: 20px; background: #f5f5f5; }
            .container { max-width: 1000px; margin: 0 auto; background: white; padding: 30px; border-radius: 10px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }
            h1 { color: #333; border-bottom: 2px solid #667eea; padding-bottom: 10px; }
            .stats { display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 20px; margin: 20px 0; }
            .stat { background: #667eea; color: white; padding: 20px; border-radius: 5px; text-align: center; }
            .logs { background: #f8f9fa; padding: 15px; border: 1px solid #dee2e6; border-radius: 5px; font-family: monospace; max-height: 300px; overflow-y: auto; }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>🔧 LiberaNet Admin Panel</h1>
            
            <div class="stats">
                <div class="stat">
                    <h3>👥 Total Users</h3>
                    <p id="userCount">Loading...</p>
                </div>
                <div class="stat">
                    <h3>🔗 Connections Today</h3>
                    <p id="connCount">Loading...</p>
                </div>
                <div class="stat">
                    <h3>🛡️ Supported Carriers</h3>
                    <p>4 Active</p>
                </div>
                <div class="stat">
                    <h3>⚡ Server Status</h3>
                    <p>🚀 ONLINE</p>
                </div>
            </div>
            
            <h2>📊 System Information</h2>
            <div class="logs">
                <p><strong>Server:</strong> LiberaNet VPS Deployment</p>
                <p><strong>Version:</strong> 1.0</p>
                <p><strong>Database:</strong> SQLite</p>
                <p><strong>Web Server:</strong> Nginx + Gunicorn</p>
                <p><strong>Carriers:</strong> Vivo, TIM, Oi, Claro</p>
                <p><strong>Features:</strong> Carrier bypass, Network masking, Connection routing</p>
                <p><strong>Status:</strong> Production Ready ✅</p>
            </div>
        </div>
        
        <script>
            fetch('/api/status')
                .then(response => response.json())
                .then(data => {
                    document.getElementById('userCount').textContent = data.users;
                    document.getElementById('connCount').textContent = data.connections_today;
                })
                .catch(error => {
                    console.error('Error loading stats:', error);
                });
        </script>
    </body>
    </html>
    ''')

@app.route('/api/login', methods=['POST'])
def api_login():
    data = request.get_json()
    username = data.get('username')
    password = data.get('password')
    
    if not username or not password:
        return jsonify({'success': False, 'message': 'Username and password required'}), 400
    
    conn = get_db_connection()
    user = conn.execute(
        'SELECT * FROM users WHERE username = ? AND is_active = 1', 
        (username,)
    ).fetchone()
    conn.close()
    
    if user and user['password'] == hashlib.md5(password.encode()).hexdigest():
        return jsonify({
            'success': True,
            'message': 'Login successful',
            'user_id': user['id'],
            'username': user['username']
        })
    else:
        return jsonify({'success': False, 'message': 'Invalid credentials'}), 401

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
