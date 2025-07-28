#!/bin/bash
# LiberaNet Production Monitor
# Monitors the production bot and restarts if needed

BOT_PID_FILE="logs/bot.pid"
BOT_SCRIPT="liberanet_bot_final.py"
LOG_FILE="logs/production.log"

check_bot_status() {
    if [ -f "$BOT_PID_FILE" ]; then
        BOT_PID=$(cat "$BOT_PID_FILE")
        if ps -p $BOT_PID > /dev/null 2>&1; then
            echo "🟢 Bot is running (PID: $BOT_PID)"
            return 0
        else
            echo "🔴 Bot process not found"
            return 1
        fi
    else
        echo "🔴 PID file not found"
        return 1
    fi
}

restart_bot() {
    echo "🔄 Restarting LiberaNet Bot..."
    
    # Kill any existing processes
    pkill -f "$BOT_SCRIPT" 2>/dev/null
    
    # Start new process
    nohup python "$BOT_SCRIPT" >> "$LOG_FILE" 2>&1 &
    NEW_PID=$!
    
    # Save new PID
    echo $NEW_PID > "$BOT_PID_FILE"
    
    echo "✅ Bot restarted with PID: $NEW_PID"
}

show_status() {
    echo "📊 LiberaNet Production Status"
    echo "=============================="
    
    check_bot_status
    
    echo ""
    echo "📋 System Information:"
    echo "   📅 Date: $(date)"
    echo "   💾 Disk Usage: $(df -h . | awk 'NR==2 {print $5 " used"}')"
    echo "   🧠 Memory: $(free -h | awk 'NR==2{printf "%.1f%%", $3*100/$2}')"
    
    if [ -f "$LOG_FILE" ]; then
        echo ""
        echo "📜 Recent Log Entries (last 5):"
        tail -5 "$LOG_FILE" | sed 's/^/   /'
    fi
    
    echo ""
    echo "🔧 Management Commands:"
    echo "   ./monitor_production.sh status   - Show status"
    echo "   ./monitor_production.sh restart  - Restart bot"
    echo "   ./monitor_production.sh logs     - Show live logs"
    echo "   ./monitor_production.sh stop     - Stop bot"
}

show_logs() {
    echo "📜 LiberaNet Production Logs (Press Ctrl+C to exit)"
    echo "=================================================="
    tail -f "$LOG_FILE"
}

stop_bot() {
    echo "🛑 Stopping LiberaNet Bot..."
    
    if [ -f "$BOT_PID_FILE" ]; then
        BOT_PID=$(cat "$BOT_PID_FILE")
        kill $BOT_PID 2>/dev/null
        rm -f "$BOT_PID_FILE"
        echo "✅ Bot stopped successfully"
    else
        pkill -f "$BOT_SCRIPT" 2>/dev/null
        echo "✅ Bot processes terminated"
    fi
}

case "$1" in
    "status")
        show_status
        ;;
    "restart")
        restart_bot
        ;;
    "logs")
        show_logs
        ;;
    "stop")
        stop_bot
        ;;
    *)
        echo "🔍 LiberaNet Production Monitor"
        echo "Usage: $0 {status|restart|logs|stop}"
        echo ""
        show_status
        ;;
esac
