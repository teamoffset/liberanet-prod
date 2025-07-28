#!/bin/bash
# LiberaNet Sales Bot Starter Script

echo "🚀 Starting LiberaNet Sales Bot..."
cd /home/ggf/liberanet/liberanet-prod

# Activate virtual environment
source dashboard_env/bin/activate
echo "✅ Virtual environment activated"

# Check if bot is already running
if pgrep -f "python3 liberanet_bot_vendas.py" > /dev/null; then
    echo "⚠️  Bot is already running. Stopping existing instance..."
    pkill -f "python3 liberanet_bot_vendas.py"
    sleep 2
fi

# Start the bot
echo "🤖 Starting bot with PushInPay integration..."
nohup python3 liberanet_bot_vendas.py > bot.log 2>&1 &

# Wait a moment and check status
sleep 3
if pgrep -f "python3 liberanet_bot_vendas.py" > /dev/null; then
    echo "✅ Bot started successfully!"
    echo "📊 Process ID: $(pgrep -f 'python3 liberanet_bot_vendas.py')"
    echo "📝 Log file: bot.log"
    echo "💰 Pricing: R$ 12.50 (promo) / R$ 25.00 (regular)"
    echo "🧪 Test mode: Enabled"
else
    echo "❌ Bot failed to start. Check bot.log for errors."
fi
