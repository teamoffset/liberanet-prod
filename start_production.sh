#!/bin/bash
# LiberaNet Production Startup Script
# Starts the bot in production mode with proper logging

echo "🚀 Starting LiberaNet Production Environment..."
echo "=================================================="

# Check if virtual environment is activated
if [[ "$VIRTUAL_ENV" != "" ]]; then
    echo "✅ Virtual environment: $VIRTUAL_ENV"
else
    echo "🔧 Activating virtual environment..."
    source venv_liberanet/bin/activate
fi

# Check Python dependencies
echo "📋 Checking dependencies..."
python -c "import telegram, requests, json, hashlib, uuid, datetime" && echo "✅ All dependencies available" || {
    echo "❌ Missing dependencies, installing..."
    pip install python-telegram-bot requests pillow
}

# Stop any existing bot process
echo "🔄 Stopping any existing bot processes..."
pkill -f "liberanet_bot_final.py" 2>/dev/null && echo "✅ Previous process stopped" || echo "ℹ️  No previous process found"

# Create production log directory
mkdir -p logs
mkdir -p backups

# Backup current config
cp config.py "backups/config_backup_$(date +%Y%m%d_%H%M%S).py"
echo "💾 Configuration backed up"

# Set production environment variables
export LIBERANET_ENV="production"
export LIBERANET_START_TIME=$(date)

# Start bot in production mode
echo "🚀 Starting LiberaNet Bot in PRODUCTION mode..."
echo "📱 Bot: @LiberaNetbot"
echo "💳 PIX: Production mode (real payments)"
echo "📊 Logging: logs/production.log"
echo ""

# Run bot with production logging
nohup python liberanet_bot_final.py > logs/production.log 2>&1 &
BOT_PID=$!

echo "✅ LiberaNet Bot started successfully!"
echo "🆔 Process ID: $BOT_PID"
echo "📋 Monitor logs: tail -f logs/production.log"
echo "🔍 Check status: ps aux | grep liberanet_bot_final"
echo ""
echo "🎉 LIBERANET PRODUCTION ENVIRONMENT ACTIVE!"
echo "=================================================="

# Save PID for monitoring
echo $BOT_PID > logs/bot.pid
echo "💾 PID saved to logs/bot.pid"

# Show final status
sleep 2
if ps -p $BOT_PID > /dev/null; then
    echo "🟢 Bot is running successfully in production!"
    echo "🌐 Users can now interact with @LiberaNetbot"
    echo "💳 PIX payments are in PRODUCTION mode"
else
    echo "🔴 Bot failed to start. Check logs/production.log"
    exit 1
fi
