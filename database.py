#!/usr/bin/env python3
"""
LiberaNet Database System
SQLite-based user and payment management
"""

import sqlite3
import json
from datetime import datetime
from pathlib import Path
import logging

logger = logging.getLogger(__name__)

class LiberaNetDatabase:
    def __init__(self, db_path="/home/ggf/liberanet/liberanet-prod/liberanet.db"):
        self.db_path = db_path
        self.init_database()
    
    def init_database(self):
        """Initialize database with required tables"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        # Users table
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS users (
                user_id INTEGER PRIMARY KEY,
                username TEXT,
                full_name TEXT,
                email TEXT,
                phone TEXT,
                subscription_status TEXT DEFAULT 'inactive',
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            )
        ''')
        
        # Payments table
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS payments (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                user_id INTEGER,
                payment_id TEXT UNIQUE,
                amount REAL,
                status TEXT DEFAULT 'pending',
                customer_email TEXT,
                customer_phone TEXT,
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                paid_at TIMESTAMP,
                expires_at TIMESTAMP,
                FOREIGN KEY (user_id) REFERENCES users (user_id)
            )
        ''')
        
        # Bot interactions table
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS bot_interactions (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                user_id INTEGER,
                command TEXT,
                interaction_data TEXT,
                timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                FOREIGN KEY (user_id) REFERENCES users (user_id)
            )
        ''')
        
        conn.commit()
        conn.close()
        
        logger.info("✅ Database initialized successfully")
    
    def add_user(self, user_id, username=None, full_name=None, email=None, phone=None):
        """Add or update user"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        cursor.execute('''
            INSERT OR REPLACE INTO users 
            (user_id, username, full_name, email, phone, updated_at)
            VALUES (?, ?, ?, ?, ?, CURRENT_TIMESTAMP)
        ''', (user_id, username, full_name, email, phone))
        
        conn.commit()
        conn.close()
        
        logger.info(f"✅ User {user_id} added/updated")
    
    def add_payment(self, user_id, payment_id, amount, customer_email, customer_phone):
        """Add payment record"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        cursor.execute('''
            INSERT INTO payments 
            (user_id, payment_id, amount, customer_email, customer_phone)
            VALUES (?, ?, ?, ?, ?)
        ''', (user_id, payment_id, amount, customer_email, customer_phone))
        
        conn.commit()
        conn.close()
        
        logger.info(f"💳 Payment {payment_id} recorded for user {user_id}")
    
    def update_payment_status(self, payment_id, status, paid_at=None):
        """Update payment status"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        if paid_at is None and status == 'paid':
            paid_at = datetime.now().isoformat()
        
        cursor.execute('''
            UPDATE payments 
            SET status = ?, paid_at = ?, updated_at = CURRENT_TIMESTAMP
            WHERE payment_id = ?
        ''', (status, paid_at, payment_id))
        
        conn.commit()
        conn.close()
        
        logger.info(f"💰 Payment {payment_id} status updated to {status}")
    
    def get_user_payments(self, user_id):
        """Get all payments for a user"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        cursor.execute('''
            SELECT * FROM payments WHERE user_id = ? ORDER BY created_at DESC
        ''', (user_id,))
        
        payments = cursor.fetchall()
        conn.close()
        
        return payments
    
    def get_payment_stats(self):
        """Get payment statistics"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        # Total revenue
        cursor.execute('SELECT SUM(amount) FROM payments WHERE status = "paid"')
        total_revenue = cursor.fetchone()[0] or 0
        
        # Total payments
        cursor.execute('SELECT COUNT(*) FROM payments')
        total_payments = cursor.fetchone()[0]
        
        # Paid payments
        cursor.execute('SELECT COUNT(*) FROM payments WHERE status = "paid"')
        paid_payments = cursor.fetchone()[0]
        
        # Active subscriptions
        cursor.execute('SELECT COUNT(*) FROM users WHERE subscription_status = "active"')
        active_subscriptions = cursor.fetchone()[0]
        
        conn.close()
        
        return {
            'total_revenue': total_revenue,
            'total_payments': total_payments,
            'paid_payments': paid_payments,
            'active_subscriptions': active_subscriptions,
            'conversion_rate': (paid_payments / total_payments * 100) if total_payments > 0 else 0
        }
    
    def log_interaction(self, user_id, command, interaction_data=None):
        """Log bot interaction"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        data = json.dumps(interaction_data) if interaction_data else None
        
        cursor.execute('''
            INSERT INTO bot_interactions (user_id, command, interaction_data)
            VALUES (?, ?, ?)
        ''', (user_id, command, data))
        
        conn.commit()
        conn.close()

# Global database instance
db = LiberaNetDatabase()

if __name__ == "__main__":
    # Test database
    print("🔍 Testing LiberaNet Database...")
    
    # Add test user
    db.add_user(12345, "testuser", "Test User", "test@example.com", "11999999999")
    
    # Add test payment
    db.add_payment(12345, "test_payment_123", 12.50, "test@example.com", "11999999999")
    
    # Get stats
    stats = db.get_payment_stats()
    print(f"📊 Payment Stats: {stats}")
    
    print("✅ Database test completed!")
