#!/usr/bin/env python3
"""
🎯 CONNEX PRO VPN - FRIDA INTERCEPTOR (VERSÃO CORRIGIDA)
Análise Dinâmica em Tempo Real - BlueStacks Compatible

Correções aplicadas:
- ✅ Erro I/O operation on closed file corrigido
- ✅ Melhor detecção de dispositivos
- ✅ Compatibilidade com BlueStacks
- ✅ Tratamento robusto de erros
"""

import frida
import sys
import os
import time
import json
from datetime import datetime
from colorama import Fore, Style, init

# Inicializar colorama
init(autoreset=True)

class FridaConnexInterceptor:
    def __init__(self):
        self.device = None
        self.session = None
        self.script = None
        self.output_file = None
        self.output_dir = None
        self.target_package = "com.devws.pro"
        self.setup_output()

    def setup_output(self):
        """Configurar diretório de output"""
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        self.output_dir = f"FRIDA_ANALYSIS_{timestamp}"
        os.makedirs(self.output_dir, exist_ok=True)
        
        output_file_path = os.path.join(self.output_dir, "frida_log.txt")
        self.output_file = open(output_file_path, 'w', encoding='utf-8')

    def log(self, message, level="INFO"):
        """Sistema de logging melhorado"""
        timestamp = datetime.now().strftime("%H:%M:%S")
        
        colors = {
            "INFO": Fore.CYAN,
            "SUCCESS": Fore.GREEN,
            "WARNING": Fore.YELLOW,
            "ERROR": Fore.RED,
            "INTERCEPT": Fore.MAGENTA
        }
        
        color = colors.get(level, Fore.WHITE)
        print(f"{color}[{timestamp}] [{level}] {message}{Style.RESET_ALL}")
        
        # Escrever no arquivo apenas se estiver aberto
        if self.output_file and not self.output_file.closed:
            try:
                self.output_file.write(f"[{timestamp}] [{level}] {message}\n")
                self.output_file.flush()
            except ValueError:
                # Arquivo já foi fechado, ignore
                pass

    def print_banner(self):
        """Banner informativo"""
        banner = f"""
╔══════════════════════════════════════════════════════════════╗
║                🎯 CONNEX PRO VPN - FRIDA INTERCEPTOR         ║
║                     Análise Dinâmica em Tempo Real          ║
╚══════════════════════════════════════════════════════════════╝

📱 Alvo: {self.target_package}
📁 Output: {self.output_dir}
🕒 Iniciado: {datetime.now().strftime("%Y-%m-%d %H:%M:%S")}

🔍 CAPACIDADES:
   • Interceptação Firebase (Analytics, Remote Config)
   • Monitoramento de tráfego HTTP/HTTPS
   • Análise de criptografia em tempo real
   • Interceptação de serviços VPN
   • Coleta de informações do dispositivo
   • Monitoramento de SharedPreferences
   • Interceptação de classes específicas Connex

⚠️  REQUISITOS:
   • Dispositivo Android com root ou emulador (BlueStacks)
   • Aplicativo Connex Pro instalado
   • Frida server rodando no dispositivo
   • Conexão ADB habilitada

🚀 Para BlueStacks:
   1. Habilite "Depuração ADB" nas configurações
   2. Execute: adb connect 127.0.0.1:5555
   3. Verifique: adb devices
   4. Inicie este script
"""
        print(banner)

    def check_dependencies(self):
        """Verificar dependências"""
        self.log("Verificando dependências...")
        
        try:
            import frida
            self.log(f"✅ Frida instalado: {frida.__version__}", "SUCCESS")
        except ImportError:
            self.log("❌ Frida não encontrado", "ERROR")
            return False
            
        try:
            import colorama
            self.log("✅ Colorama disponível", "SUCCESS")
        except ImportError:
            self.log("⚠️  Colorama não encontrado (opcional)", "WARNING")
        
        return True

    def connect_device(self):
        """Conectar ao dispositivo com múltiplas tentativas"""
        try:
            self.log("Conectando ao dispositivo...")
            
            # Enumerar todos os dispositivos
            devices = frida.enumerate_devices()
            self.log(f"Dispositivos disponíveis: {len(devices)}")
            
            for i, device in enumerate(devices):
                self.log(f"  {i}: {device.name} - {device.type}")
            
            # Tentar diferentes estratégias de conexão
            strategies = [
                ("USB Device", lambda: frida.get_usb_device(timeout=5)),
                ("Remote Device", lambda: frida.get_remote_device()),
                ("Local Device", lambda: frida.get_local_device()),
            ]
            
            for strategy_name, strategy_func in strategies:
                try:
                    self.log(f"Tentando: {strategy_name}")
                    self.device = strategy_func()
                    self.log(f"✅ Conectado via {strategy_name}: {self.device.name}", "SUCCESS")
                    return True
                except frida.TimedOutError:
                    self.log(f"⏱️  Timeout para {strategy_name}")
                    continue
                except frida.DeviceNotFoundError:
                    self.log(f"❌ {strategy_name} não encontrado")
                    continue
                except Exception as e:
                    self.log(f"❌ Erro em {strategy_name}: {str(e)}")
                    continue
            
            # Se nenhuma estratégia funcionou
            self.log("❌ Nenhum dispositivo disponível", "ERROR")
            self.log("💡 Dicas para BlueStacks:", "INFO")
            self.log("   1. Abra o BlueStacks", "INFO")
            self.log("   2. Configurações > Avançado > Depuração ADB: ATIVAR", "INFO")
            self.log("   3. Execute: adb connect 127.0.0.1:5555", "INFO")
            self.log("   4. Verifique: adb devices", "INFO")
            return False
            
        except Exception as e:
            self.log(f"❌ Erro ao conectar: {str(e)}", "ERROR")
            return False

    def check_target_app(self):
        """Verificar se o app alvo está instalado"""
        try:
            applications = self.device.enumerate_applications()
            target_app = None
            
            for app in applications:
                if app.identifier == self.target_package:
                    target_app = app
                    break
            
            if target_app:
                self.log(f"✅ {target_app.name} encontrado", "SUCCESS")
                self.log(f"   Package: {target_app.identifier}")
                return True
            else:
                self.log(f"❌ {self.target_package} não encontrado", "ERROR")
                self.log("💡 Para instalar: adb install connex-pro.apk", "INFO")
                return False
                
        except Exception as e:
            self.log(f"❌ Erro ao verificar aplicativo: {str(e)}", "ERROR")
            return False

    def create_intercept_script(self):
        """Criar script de interceptação JavaScript"""
        return """
// Frida Intercept Script para Connex Pro VPN

console.log('[FRIDA] 🎯 Script de interceptação carregado');

// 🚀 LIBERANET CARRIER BYPASS - Advanced Brazilian Carrier Detection Bypass
Java.perform(function() {
    
    // 1. PRIMARY FIX: Hook NetworkInfo.getExtraInfo() - Main carrier detection method
    try {
        var NetworkInfo = Java.use("android.net.NetworkInfo");
        NetworkInfo.getExtraInfo.implementation = function() {
            var originalInfo = this.getExtraInfo();
            
            if (originalInfo) {
                var lowerInfo = originalInfo.toLowerCase();
                
                // Bypass Brazilian carriers
                if (lowerInfo.includes("vivo")) {
                    console.log('[BYPASS] 📱 Vivo carrier detected - bypassing with WiFi spoof');
                    return "WiFi_Corporate";
                }
                else if (lowerInfo.includes("tim")) {
                    console.log('[BYPASS] 📱 TIM carrier detected - bypassing with WiFi spoof');
                    return "WiFi_Enterprise";
                }
                else if (lowerInfo.includes("claro")) {
                    console.log('[BYPASS] 📱 Claro carrier detected - bypassing with WiFi spoof');
                    return "WiFi_Business";
                }
                else if (lowerInfo.includes("oi")) {
                    console.log('[BYPASS] 📱 Oi carrier detected - bypassing with WiFi spoof');
                    return "WiFi_Public";
                }
            }
            
            return originalInfo;
        };
        console.log('[LIBERANET] ✅ NetworkInfo.getExtraInfo() bypass active');
    } catch (e) {
        console.log('[ERROR] ❌ Failed to hook NetworkInfo.getExtraInfo(): ' + e);
    }
    
    // 2. SECONDARY FIX: Hook NetworkInfo.getTypeName() - Network type detection
    try {
        var NetworkInfo = Java.use("android.net.NetworkInfo");
        NetworkInfo.getTypeName.implementation = function() {
            var originalType = this.getTypeName();
            
            // Force mobile connections to appear as WiFi
            if (originalType && originalType.toLowerCase() === "mobile") {
                console.log('[BYPASS] 🔄 Mobile network type spoofed as WiFi');
                return "WIFI";
            }
            
            return originalType;
        };
        console.log('[LIBERANET] ✅ NetworkInfo.getTypeName() bypass active');
    } catch (e) {
        console.log('[ERROR] ❌ Failed to hook NetworkInfo.getTypeName(): ' + e);
    }
    
    // 3. TERTIARY FIX: Hook TelephonyManager methods
    try {
        var TelephonyManager = Java.use("android.telephony.TelephonyManager");
        
        TelephonyManager.getNetworkOperatorName.implementation = function() {
            console.log('[BYPASS] 📡 Network operator name spoofed');
            return "WiFi-Direct";
        };
        
        TelephonyManager.getSimOperatorName.implementation = function() {
            console.log('[BYPASS] 📱 SIM operator name spoofed');
            return "Virtual-Network";
        };
        
        console.log('[LIBERANET] ✅ TelephonyManager bypass active');
    } catch (e) {
        console.log('[ERROR] ❌ Failed to hook TelephonyManager: ' + e);
    }
    
    // 4. ADVANCED FIX: Hook specific classes found in analysis (G0.G, H1.f)
    try {
        var G0_G = Java.use("G0.G");
        
        // Hook the carrier detection method we found in analysis
        G0_G.n.implementation = function(context) {
            var originalResult = this.n(context);
            console.log('[BYPASS] 🎯 G0.G.n() intercepted - original: ' + originalResult);
            
            // Override carrier detection results
            if (originalResult === "VIVO" || originalResult === "TIM" || 
                originalResult === "CLARO" || originalResult === "OI") {
                console.log('[BYPASS] ✂️ Carrier ' + originalResult + ' -> WIFI');
                return "WIFI";
            }
            
            return originalResult;
        };
        console.log('[LIBERANET] ✅ G0.G carrier detection bypassed');
    } catch (e) {
        console.log('[WARNING] ⚠️ G0.G class not found or already patched: ' + e);
    }
    
    // 5. DEEP FIX: Hook H1.f network analysis class
    try {
        var H1_f = Java.use("H1.f");
        
        H1_f.execute.implementation = function() {
            var originalResult = this.execute();
            console.log('[BYPASS] 🕵️ H1.f.execute() intercepted');
            
            // Parse and modify network information JSON
            try {
                var networkInfo = JSON.parse(originalResult);
                
                // Modify carrier-revealing fields
                if (networkInfo.extra_info) {
                    var originalExtra = networkInfo.extra_info.toLowerCase();
                    if (originalExtra.includes("vivo") || originalExtra.includes("tim") || 
                        originalExtra.includes("claro") || originalExtra.includes("oi")) {
                        networkInfo.extra_info = "WiFi_Enterprise";
                        console.log('[BYPASS] 🔧 Network extra_info modified');
                    }
                }
                
                if (networkInfo.type_name && networkInfo.type_name.toLowerCase() === "mobile") {
                    networkInfo.type_name = "WIFI";
                    console.log('[BYPASS] 🔧 Network type_name modified');
                }
                
                return JSON.stringify(networkInfo);
            } catch (jsonError) {
                console.log('[BYPASS] 📝 Non-JSON response, returning original');
                return originalResult;
            }
        };
        console.log('[LIBERANET] ✅ H1.f network analysis bypassed');
    } catch (e) {
        console.log('[WARNING] ⚠️ H1.f class not found: ' + e);
    }
    
    // 6. NETWORK CAPABILITIES FIX: Advanced bypass for deep inspection
    try {
        var NetworkCapabilities = Java.use("android.net.NetworkCapabilities");
        
        NetworkCapabilities.hasTransport.implementation = function(transportType) {
            var originalResult = this.hasTransport(transportType);
            
            // Transport types: CELLULAR = 0, WIFI = 1
            if (transportType === 0) { // CELLULAR
                console.log('[BYPASS] 📶 Cellular transport hidden');
                return false;
            } else if (transportType === 1) { // WIFI
                console.log('[BYPASS] 📶 WiFi transport enforced');
                return true;
            }
            
            return originalResult;
        };
        console.log('[LIBERANET] ✅ NetworkCapabilities transport bypass active');
    } catch (e) {
        console.log('[WARNING] ⚠️ NetworkCapabilities not available: ' + e);
    }
    
    console.log('[LIBERANET] 🎉 ALL CARRIER BYPASS HOOKS INSTALLED');
    console.log('[LIBERANET] 🔐 Brazilian carriers (Vivo, TIM, Claro, Oi) will be bypassed');
});

// Interceptar Firebase Analytics
Java.perform(function() {
    try {
        // Firebase Analytics
        var FirebaseAnalytics = Java.use("com.google.firebase.analytics.FirebaseAnalytics");
        FirebaseAnalytics.logEvent.overload('java.lang.String', 'android.os.Bundle').implementation = function(eventName, bundle) {
            console.log('[FIREBASE] 📊 Analytics Event: ' + eventName);
            if (bundle) {
                console.log('[FIREBASE] 📋 Bundle: ' + bundle.toString());
            }
            return this.logEvent(eventName, bundle);
        };
        console.log('[FRIDA] ✅ Firebase Analytics hooked');
    } catch (e) {
        console.log('[FRIDA] ⚠️  Firebase Analytics não encontrado: ' + e);
    }

    // Interceptar HTTP requests
    try {
        var URL = Java.use("java.net.URL");
        URL.openConnection.overload().implementation = function() {
            var connection = this.openConnection();
            console.log('[HTTP] 🌐 Conectando: ' + this.toString());
            return connection;
        };
        console.log('[FRIDA] ✅ HTTP URLs hooked');
    } catch (e) {
        console.log('[FRIDA] ⚠️  HTTP URL hook falhou: ' + e);
    }

    // Interceptar SharedPreferences
    try {
        var SharedPreferences = Java.use("android.content.SharedPreferences");
        var Editor = Java.use("android.content.SharedPreferences$Editor");
        
        Editor.putString.implementation = function(key, value) {
            console.log('[PREFS] 💾 Salvando: ' + key + ' = ' + value);
            return this.putString(key, value);
        };
        console.log('[FRIDA] ✅ SharedPreferences hooked');
    } catch (e) {
        console.log('[FRIDA] ⚠️  SharedPreferences hook falhou: ' + e);
    }

    // Tentar interceptar classes específicas do Connex
    var targetClasses = [
        "com.devws.pro.MainActivity",
        "com.devws.pro.VpnService",
        "com.devws.pro.Config"
    ];

    targetClasses.forEach(function(className) {
        try {
            var TargetClass = Java.use(className);
            console.log('[CONNEX] 🎯 Classe encontrada: ' + className);
            
            // Hook todos os métodos públicos
            var methods = TargetClass.class.getDeclaredMethods();
            methods.forEach(function(method) {
                var methodName = method.getName();
                try {
                    TargetClass[methodName].implementation = function() {
                        console.log('[CONNEX] 🔍 Método chamado: ' + className + '.' + methodName);
                        var result = this[methodName].apply(this, arguments);
                        console.log('[CONNEX] 📤 Resultado: ' + result);
                        return result;
                    };
                } catch (hookError) {
                    // Método pode ter múltiplas sobrecargas
                }
            });
        } catch (e) {
            console.log('[CONNEX] ⚠️  Classe não encontrada: ' + className);
        }
    });

    console.log('[FRIDA] 🚀 Interceptação ativa - aguardando eventos...');
});
"""

    def start_interception(self):
        """Iniciar interceptação"""
        try:
            self.log("Verificando processos...")
            processes = self.device.enumerate_processes()
            
            target_process = None
            for process in processes:
                if self.target_package in process.name:
                    target_process = process
                    break
            
            if not target_process:
                self.log(f"❌ Processo {self.target_package} não está rodando", "ERROR")
                self.log("💡 Inicie o Connex Pro no dispositivo", "INFO")
                
                # Tentar anexar ao processo mesmo assim (spawn)
                self.log("Tentando spawn do processo...")
                pid = self.device.spawn([self.target_package])
                self.session = self.device.attach(pid)
                self.device.resume(pid)
            else:
                self.log(f"✅ Processo encontrado: PID {target_process.pid}", "SUCCESS")
                self.session = self.device.attach(target_process.pid)
            
            # Criar e carregar script
            script_code = self.create_intercept_script()
            self.script = self.session.create_script(script_code)
            
            # Handler para mensagens do script
            def on_message(message, data):
                if message['type'] == 'send':
                    self.log(f"📱 {message['payload']}", "INTERCEPT")
                elif message['type'] == 'error':
                    self.log(f"❌ Script Error: {message['description']}", "ERROR")
            
            self.script.on('message', on_message)
            self.script.load()
            
            self.log("🎯 Interceptação iniciada com sucesso!", "SUCCESS")
            self.log("📱 Aguardando atividade do aplicativo...", "INFO")
            
            return True
            
        except frida.ProcessNotFoundError:
            self.log(f"❌ Processo {self.target_package} não encontrado", "ERROR")
            return False
        except Exception as e:
            self.log(f"❌ Erro ao iniciar interceptação: {str(e)}", "ERROR")
            return False

    def run(self):
        """Executar análise completa"""
        try:
            self.print_banner()
            
            if not self.check_dependencies():
                return False
            
            self.log("🚀 Iniciando interceptação...", "SUCCESS")
            
            if not self.connect_device():
                return False
            
            if not self.check_target_app():
                return False
            
            if not self.start_interception():
                return False
            
            # Loop principal
            self.log("⏳ Pressione Ctrl+C para parar...", "INFO")
            try:
                while True:
                    time.sleep(1)
            except KeyboardInterrupt:
                self.log("🛑 Interrompido pelo usuário", "WARNING")
            
            return True
            
        except Exception as e:
            self.log(f"❌ Erro durante execução: {str(e)}", "ERROR")
            return False
        finally:
            self.cleanup()

    def cleanup(self):
        """Limpeza de recursos - versão corrigida"""
        # Log antes de fechar qualquer coisa
        if self.output_file and not self.output_file.closed:
            self.log("🧹 Iniciando limpeza de recursos...", "INFO")
        
        # Descarregar script
        if self.script:
            try:
                self.script.unload()
                if self.output_file and not self.output_file.closed:
                    self.log("✅ Script descarregado", "SUCCESS")
            except:
                pass
        
        # Detachar sessão
        if self.session:
            try:
                self.session.detach()
                if self.output_file and not self.output_file.closed:
                    self.log("✅ Sessão detachada", "SUCCESS")
            except:
                pass
        
        # Log final antes de fechar arquivo
        if self.output_file and not self.output_file.closed:
            self.log("✅ Recursos liberados", "SUCCESS")
            self.log(f"📁 Logs salvos em: {self.output_dir}/", "INFO")
            try:
                self.output_file.close()
            except:
                pass
        else:
            # Se arquivo já foi fechado, apenas print
            color = Fore.GREEN
            timestamp = datetime.now().strftime("%H:%M:%S")
            print(f"{color}[{timestamp}] [SUCCESS] ✅ Recursos liberados{Style.RESET_ALL}")
            print(f"{Fore.CYAN}[{timestamp}] [INFO] 📁 Logs salvos em: {self.output_dir}/{Style.RESET_ALL}")

def main():
    try:
        interceptor = FridaConnexInterceptor()
        success = interceptor.run()
        
        if success:
            print(f"\n{Fore.GREEN}🎉 Análise concluída com sucesso!{Style.RESET_ALL}")
        else:
            print(f"\n{Fore.RED}❌ Análise falhou. Verifique os logs.{Style.RESET_ALL}")
            
    except KeyboardInterrupt:
        print(f"\n{Fore.YELLOW}🛑 Análise interrompida pelo usuário{Style.RESET_ALL}")
    except Exception as e:
        print(f"\n{Fore.RED}❌ Erro fatal: {str(e)}{Style.RESET_ALL}")

if __name__ == "__main__":
    main()
