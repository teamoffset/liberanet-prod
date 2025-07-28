#!/bin/bash
set -e

echo "🚀 Starting LiberaNet VPN with Docker..."

# Initialize admin database
echo "🔐 Initializing admin database..."
cd /app
python -c "
from admin import init_db
init_db()
print('✅ Admin database initialized')
"

# Start supervisor
echo "⚙️ Starting services..."
exec /usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
