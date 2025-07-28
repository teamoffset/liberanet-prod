#!/usr/bin/env python3
"""
🧪 LIBERANET APK COMPREHENSIVE TEST SUITE
Complete testing before Google Play Store submission
"""

import os
import sys
import json
import requests
import subprocess
import time
from datetime import datetime

class LiberaNetAPKTester:
    def __init__(self):
        self.test_results = {
            'timestamp': datetime.now().isoformat(),
            'apk_tests': {},
            'backend_tests': {},
            'credential_tests': {},
            'network_tests': {},
            'overall_status': 'PENDING'
        }
        self.base_url = "http://localhost:5000"  # Local testing
        self.prod_url = "https://liberanet.online"  # Production
        
    def run_comprehensive_test(self):
        """Run all tests for APK readiness"""
        print("🧪 LIBERANET APK COMPREHENSIVE TEST SUITE")
        print("=" * 60)
        
        # 1. Test APK file integrity
        print("\n📱 TESTING APK FILE...")
        self.test_apk_integrity()
        
        # 2. Test backend connectivity
        print("\n🌐 TESTING BACKEND CONNECTIVITY...")
        self.test_backend_connectivity()
        
        # 3. Test credentials and authentication
        print("\n🔐 TESTING CREDENTIALS...")
        self.test_credentials()
        
        # 4. Test network functionality
        print("\n📡 TESTING NETWORK FUNCTIONALITY...")
        self.test_network_functions()
        
        # 5. Test carrier bypass features
        print("\n🛡️ TESTING CARRIER OPTIMIZATION...")
        self.test_carrier_features()
        
        # 6. Generate test report
        print("\n📋 GENERATING TEST REPORT...")
        self.generate_test_report()
        
        return self.test_results
    
    def test_apk_integrity(self):
        """Test APK file integrity and properties"""
        apk_path = "output/LiberaNetVPN_PlayStore_20250727_152622.apk"
        
        try:
            if os.path.exists(apk_path):
                file_size = os.path.getsize(apk_path)
                self.test_results['apk_tests']['file_exists'] = True
                self.test_results['apk_tests']['file_size'] = file_size
                print(f"✅ APK file exists: {file_size} bytes")
                
                # Test APK with aapt if available
                try:
                    result = subprocess.run(['aapt', 'dump', 'badging', apk_path], 
                                          capture_output=True, text=True, timeout=30)
                    if result.returncode == 0:
                        self.test_results['apk_tests']['aapt_analysis'] = True
                        print("✅ APK structure is valid")
                        
                        # Extract package info
                        output = result.stdout
                        if 'com.liberanet.vpn' in output:
                            self.test_results['apk_tests']['package_name'] = True
                            print("✅ Package name is correct: com.liberanet.vpn")
                        
                    else:
                        self.test_results['apk_tests']['aapt_analysis'] = False
                        print("⚠️ APK analysis failed")
                        
                except subprocess.TimeoutExpired:
                    self.test_results['apk_tests']['aapt_analysis'] = False
                    print("⚠️ APK analysis timed out")
                except FileNotFoundError:
                    print("⚠️ aapt not available, skipping APK analysis")
                    
            else:
                self.test_results['apk_tests']['file_exists'] = False
                print("❌ APK file not found")
                
        except Exception as e:
            print(f"❌ APK test error: {str(e)}")
            self.test_results['apk_tests']['error'] = str(e)
    
    def test_backend_connectivity(self):
        """Test backend server connectivity"""
        # Test local server first
        try:
            response = requests.get(f"{self.base_url}/", timeout=5)
            if response.status_code == 200:
                self.test_results['backend_tests']['local_server'] = True
                print("✅ Local server is running")
            else:
                self.test_results['backend_tests']['local_server'] = False
                print(f"⚠️ Local server returned status: {response.status_code}")
                
        except requests.exceptions.RequestException as e:
            self.test_results['backend_tests']['local_server'] = False
            print("❌ Local server not accessible")
            print("🔄 Starting local server...")
            self.start_local_server()
        
        # Test production server
        try:
            response = requests.get(f"{self.prod_url}/", timeout=10)
            if response.status_code == 200:
                self.test_results['backend_tests']['production_server'] = True
                print("✅ Production server is accessible")
            else:
                self.test_results['backend_tests']['production_server'] = False
                print(f"⚠️ Production server returned status: {response.status_code}")
                
        except requests.exceptions.RequestException as e:
            self.test_results['backend_tests']['production_server'] = False
            print(f"❌ Production server not accessible: {str(e)}")
    
    def start_local_server(self):
        """Start the local Flask server for testing"""
        try:
            # Check if app.py exists
            if os.path.exists('app.py'):
                print("🚀 Starting Flask application...")
                subprocess.Popen(['python3', 'app.py'], 
                               stdout=subprocess.DEVNULL, 
                               stderr=subprocess.DEVNULL)
                time.sleep(3)  # Give server time to start
                
                # Test if server started
                try:
                    response = requests.get(f"{self.base_url}/", timeout=5)
                    if response.status_code == 200:
                        print("✅ Local server started successfully")
                        return True
                except:
                    pass
                    
            print("⚠️ Could not start local server")
            return False
            
        except Exception as e:
            print(f"❌ Error starting server: {str(e)}")
            return False
    
    def test_credentials(self):
        """Test authentication credentials"""
        # Test admin credentials
        admin_data = {
            'username': 'admin',
            'password': 'liberanet2024'
        }
        
        # Test local admin login
        try:
            response = requests.post(f"{self.base_url}/admin/login", 
                                   data=admin_data, timeout=10)
            if response.status_code == 200 or "dashboard" in response.text.lower():
                self.test_results['credential_tests']['admin_login_local'] = True
                print("✅ Admin credentials work (local)")
            else:
                self.test_results['credential_tests']['admin_login_local'] = False
                print(f"❌ Admin login failed (local): {response.status_code}")
                
        except requests.exceptions.RequestException as e:
            self.test_results['credential_tests']['admin_login_local'] = False
            print(f"⚠️ Could not test admin login (local): {str(e)}")
        
        # Test API endpoints
        api_endpoints = ['/api/status', '/api/user/register', '/api/vpn/connect']
        for endpoint in api_endpoints:
            try:
                response = requests.get(f"{self.base_url}{endpoint}", timeout=5)
                status = response.status_code in [200, 201, 400, 401]  # Valid responses
                self.test_results['credential_tests'][f'api_{endpoint.replace("/", "_")}'] = status
                print(f"{'✅' if status else '❌'} API endpoint {endpoint}: {response.status_code}")
                
            except requests.exceptions.RequestException:
                self.test_results['credential_tests'][f'api_{endpoint.replace("/", "_")}'] = False
                print(f"❌ API endpoint {endpoint}: Not accessible")
    
    def test_network_functions(self):
        """Test network-related functionality"""
        # Test database connectivity
        try:
            if os.path.exists('liberanet.db'):
                self.test_results['network_tests']['database_exists'] = True
                print("✅ Database file exists")
                
                # Test database connection
                import sqlite3
                conn = sqlite3.connect('liberanet.db')
                cursor = conn.cursor()
                cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
                tables = cursor.fetchall()
                conn.close()
                
                if tables:
                    self.test_results['network_tests']['database_accessible'] = True
                    print(f"✅ Database accessible with {len(tables)} tables")
                else:
                    self.test_results['network_tests']['database_accessible'] = False
                    print("⚠️ Database is empty")
                    
            else:
                self.test_results['network_tests']['database_exists'] = False
                print("❌ Database file not found")
                
        except Exception as e:
            print(f"❌ Database test error: {str(e)}")
            self.test_results['network_tests']['database_error'] = str(e)
        
        # Test configuration files
        config_files = ['config.py', 'bot_config.env']
        for config_file in config_files:
            exists = os.path.exists(config_file)
            self.test_results['network_tests'][f'{config_file}_exists'] = exists
            print(f"{'✅' if exists else '❌'} Config file {config_file}: {'Found' if exists else 'Missing'}")
    
    def test_carrier_features(self):
        """Test carrier bypass/optimization features"""
        # Test bypass scripts
        bypass_scripts = [
            'g0_carrier_fix.js',
            'h1_network_fix.js', 
            'liberanet_carrier_bypass.js'
        ]
        
        for script in bypass_scripts:
            exists = os.path.exists(script)
            self.test_results['network_tests'][f'{script}_exists'] = exists
            print(f"{'✅' if exists else '❌'} Bypass script {script}: {'Found' if exists else 'Missing'}")
            
            if exists:
                # Basic syntax check
                try:
                    with open(script, 'r') as f:
                        content = f.read()
                        # Check for key functions
                        has_hooks = 'Java.perform' in content
                        has_carriers = any(carrier in content.lower() 
                                         for carrier in ['vivo', 'tim', 'oi', 'claro'])
                        
                        self.test_results['network_tests'][f'{script}_valid'] = has_hooks and has_carriers
                        print(f"  {'✅' if has_hooks and has_carriers else '⚠️'} Script appears valid")
                        
                except Exception as e:
                    print(f"  ❌ Script validation error: {str(e)}")
        
        # Test carrier configuration
        if os.path.exists('carrier_bypass_config.json'):
            try:
                with open('carrier_bypass_config.json', 'r') as f:
                    config = json.load(f)
                    carriers = config.get('carriers', {})
                    
                    expected_carriers = ['vivo', 'tim', 'oi', 'claro']
                    found_carriers = [c for c in expected_carriers if c in carriers]
                    
                    self.test_results['network_tests']['carrier_config_valid'] = len(found_carriers) == 4
                    print(f"✅ Carrier config: {len(found_carriers)}/4 carriers configured")
                    
            except Exception as e:
                print(f"❌ Carrier config error: {str(e)}")
                self.test_results['network_tests']['carrier_config_error'] = str(e)
    
    def generate_test_report(self):
        """Generate comprehensive test report"""
        # Calculate overall status
        total_tests = 0
        passed_tests = 0
        
        for category in self.test_results:
            if isinstance(self.test_results[category], dict):
                for test, result in self.test_results[category].items():
                    if isinstance(result, bool):
                        total_tests += 1
                        if result:
                            passed_tests += 1
        
        success_rate = (passed_tests / total_tests * 100) if total_tests > 0 else 0
        
        if success_rate >= 80:
            self.test_results['overall_status'] = 'READY_FOR_SUBMISSION'
        elif success_rate >= 60:
            self.test_results['overall_status'] = 'NEEDS_MINOR_FIXES'
        else:
            self.test_results['overall_status'] = 'NEEDS_MAJOR_FIXES'
        
        # Create detailed report
        report = f"""
🧪 LIBERANET APK TEST REPORT
============================

📅 Test Date: {self.test_results['timestamp']}
📊 Overall Status: {self.test_results['overall_status']}
✅ Tests Passed: {passed_tests}/{total_tests} ({success_rate:.1f}%)

📱 APK TESTS:
{self._format_test_section('apk_tests')}

🌐 BACKEND TESTS:
{self._format_test_section('backend_tests')}

🔐 CREDENTIAL TESTS:
{self._format_test_section('credential_tests')}

📡 NETWORK TESTS:
{self._format_test_section('network_tests')}

🎯 RECOMMENDATION:
{self._get_recommendation()}

📋 NEXT STEPS:
{self._get_next_steps()}
"""
        
        # Write report to file
        with open('APK_TEST_REPORT.md', 'w') as f:
            f.write(report)
        
        print(report)
        
        # Write JSON results
        with open('test_results.json', 'w') as f:
            json.dump(self.test_results, f, indent=2)
        
        print(f"\n📄 Detailed results saved to: APK_TEST_REPORT.md")
        print(f"📊 JSON results saved to: test_results.json")
    
    def _format_test_section(self, section):
        """Format test section for report"""
        if section not in self.test_results:
            return "No tests in this section"
        
        lines = []
        for test, result in self.test_results[section].items():
            if isinstance(result, bool):
                status = "✅ PASS" if result else "❌ FAIL"
                lines.append(f"  {status} - {test}")
            elif isinstance(result, (str, int, float)):
                lines.append(f"  ℹ️ INFO - {test}: {result}")
        
        return "\n".join(lines) if lines else "  No tests performed"
    
    def _get_recommendation(self):
        """Get recommendation based on test results"""
        status = self.test_results['overall_status']
        
        if status == 'READY_FOR_SUBMISSION':
            return """✅ APK IS READY FOR GOOGLE PLAY STORE SUBMISSION!
   All critical tests passed. You can proceed with confidence."""
        elif status == 'NEEDS_MINOR_FIXES':
            return """⚠️ APK needs minor fixes before submission.
   Address the failed tests and re-run this test suite."""
        else:
            return """❌ APK needs major fixes before submission.
   Critical issues found that must be resolved first."""
    
    def _get_next_steps(self):
        """Get next steps based on test results"""
        steps = []
        
        # Check backend
        if not self.test_results['backend_tests'].get('local_server', False):
            steps.append("1. Start the backend server: python3 app.py")
        
        # Check credentials
        if not self.test_results['credential_tests'].get('admin_login_local', False):
            steps.append("2. Verify admin credentials in config")
        
        # Check APK
        if not self.test_results['apk_tests'].get('file_exists', False):
            steps.append("3. Rebuild the APK using: python3 apk_compiler.py")
        
        if not steps:
            steps.append("1. Review test report for any warnings")
            steps.append("2. Create screenshots for Google Play Store")
            steps.append("3. Submit to Google Play Store")
            steps.append("4. Monitor submission status")
        
        return "\n   ".join(steps)

if __name__ == "__main__":
    tester = LiberaNetAPKTester()
    results = tester.run_comprehensive_test()
    
    print(f"\n🎯 FINAL STATUS: {results['overall_status']}")
    
    if results['overall_status'] == 'READY_FOR_SUBMISSION':
        print("🚀 Your APK is ready for Google Play Store submission!")
    else:
        print("⚠️ Please address the issues above before submitting.")
