import os
from flask import Flask, render_template_string, send_from_directory

app = Flask(__name__)

RESULTS_DIR = os.path.join(os.path.dirname(__file__), '../CONNEX_PRO_ANALYSIS_20250715_134027/04_ANALYSIS_RESULTS')

@app.route('/')
def index():
    endpoints_file = os.path.join(RESULTS_DIR, 'network_endpoints.txt')
    endpoints = []
    firebase = []
    analytics = []
    if os.path.isfile(endpoints_file):
        with open(endpoints_file) as f:
            lines = f.readlines()
            for line in lines:
                if 'firebase' in line.lower():
                    firebase.append(line.strip())
                if any(x in line.lower() for x in ['analytics','tracking','telemetry','measurement']):
                    analytics.append(line.strip())
                endpoints.append(line.strip())
    top_domains = {}
    import re
    for line in endpoints:
        for match in re.findall(r'[a-zA-Z0-9-]+\.[a-zA-Z]{2,}', line):
            top_domains[match] = top_domains.get(match, 0) + 1
    top_domains_sorted = sorted(top_domains.items(), key=lambda x: x[1], reverse=True)[:10]
    return render_template_string('''
    <html>
    <head>
        <title>Liberanet Dashboard</title>
        <style>
            body { font-family: Arial; margin: 40px; }
            h1 { color: #2c3e50; }
            .section { margin-bottom: 30px; }
            .card { background: #f8f8f8; padding: 20px; border-radius: 8px; margin-bottom: 10px; }
        </style>
    </head>
    <body>
        <h1>📊 Liberanet Dashboard</h1>
        <div class="section card">
            <h2>Top 10 Domínios</h2>
            <ul>
            {% for domain, count in top_domains_sorted %}
                <li>{{ domain }}: {{ count }}</li>
            {% endfor %}
            </ul>
        </div>
        <div class="section card">
            <h2>🔥 Endpoints Firebase</h2>
            <ul>
            {% for item in firebase[:10] %}
                <li>{{ item }}</li>
            {% endfor %}
            </ul>
        </div>
        <div class="section card">
            <h2>⚠️ Endpoints Suspeitos (analytics, tracking)</h2>
            <ul>
            {% for item in analytics[:10] %}
                <li>{{ item }}</li>
            {% endfor %}
            </ul>
        </div>
        <div class="section card">
            <h2>Arquivo Completo</h2>
            <a href="/download/network_endpoints.txt">Baixar network_endpoints.txt</a>
        </div>
    </body>
    </html>
    ''', top_domains_sorted=top_domains_sorted, firebase=firebase, analytics=analytics)

@app.route('/download/<path:filename>')
def download_file(filename):
    return send_from_directory(RESULTS_DIR, filename, as_attachment=True)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080, debug=True)
