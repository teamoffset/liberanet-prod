#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
🎯 MOBILE APK - SCRIPT FRIDA PARA ANÁLISE DINÂMICA
======================================================

Versão: 1.0
Data: 15 de Julho de 2025
Descrição: Script Frida para interceptação em tempo real do Connex Pro VPN

Uso:
    python3 frida_target_app_interceptor.py
    
Requisitos:
    pip install frida-tools colorama

Autor: Cybersecurity Research Team
"""

import frida
import sys
import time
import json
import os
from datetime import datetime
from colorama import init, Fore, Back, Style

# Inicializar colorama
init(autoreset=True)

# Configurações
PACKAGE_NAME = "{{PACKAGE_NAME}}"
OUTPUT_DIR = f"FRIDA_ANALYSIS_{datetime.now().strftime('%Y%m%d_%H%M%S')}"

class ConnexProInterceptor:
    def __init__(self):
        self.device = None
        self.session = None
        self.script = None
        self.output_file = None
        
    def setup_output(self):
        """Configurar diretório de saída"""
        os.makedirs(OUTPUT_DIR, exist_ok=True)
        self.output_file = open(f"{OUTPUT_DIR}/frida_interceptation.log", "w", encoding='utf-8')
        
    def log(self, message, level="INFO"):
        """Log com cores e timestamp"""
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
        
        if self.output_file:
            self.output_file.write(f"[{timestamp}] [{level}] {message}\n")
            self.output_file.flush()
    
    def connect_device(self):
        """Conectar ao dispositivo"""
        try:
            self.log("Conectando ao dispositivo...")
            self.device = frida.get_usb_device(timeout=10)
            self.log(f"✅ Conectado: {self.device.name}", "SUCCESS")
            return True
        except frida.TimedOutError:
            self.log("❌ Timeout ao conectar dispositivo USB", "ERROR")
            return False
        except Exception as e:
            self.log(f"❌ Erro ao conectar: {str(e)}", "ERROR")
            return False
    
    def attach_to_app(self):
        """Anexar ao aplicativo Connex Pro"""
        try:
            self.log(f"Procurando aplicativo: {PACKAGE_NAME}")
            
            # Tentar anexar ao processo em execução
            try:
                self.session = self.device.attach(PACKAGE_NAME)
                self.log("✅ Anexado ao processo em execução", "SUCCESS")
                return True
            except frida.ProcessNotFoundError:
                self.log("Aplicativo não está em execução. Tentando iniciar...", "WARNING")
                
                # Tentar spawnar o aplicativo
                try:
                    pid = self.device.spawn([PACKAGE_NAME])
                    self.session = self.device.attach(pid)
                    self.device.resume(pid)
                    self.log("✅ Aplicativo iniciado e anexado", "SUCCESS")
                    return True
                except Exception as e:
                    self.log(f"❌ Erro ao iniciar aplicativo: {str(e)}", "ERROR")
                    return False
                    
        except Exception as e:
            self.log(f"❌ Erro ao anexar: {str(e)}", "ERROR")
            return False
    
    def create_script(self):
        """Criar script de interceptação"""
        
        js_code = """
// 🎯 MOBILE APK - SCRIPT DE INTERCEPTAÇÃO FRIDA
// ================================================

console.log("🚀 Script Frida iniciado para Connex Pro VPN");

// Configuração de cores para logs
const colors = {
    reset: "\\x1b[0m",
    bright: "\\x1b[1m",
    red: "\\x1b[31m",
    green: "\\x1b[32m",
    yellow: "\\x1b[33m",
    blue: "\\x1b[34m",
    magenta: "\\x1b[35m",
    cyan: "\\x1b[36m"
};

function log(message, color = colors.cyan) {
    const timestamp = new Date().toLocaleTimeString();
    console.log(color + "[" + timestamp + "] " + message + colors.reset);
    send({type: "log", message: message, timestamp: timestamp});
}

function logIntercept(method, args, result) {
    const data = {
        type: "intercept",
        method: method,
        args: args,
        result: result,
        timestamp: new Date().toISOString()
    };
    send(data);
}

// 1. INTERCEPTAÇÃO DE FIREBASE
log("🔥 Configurando interceptação Firebase...", colors.yellow);

try {
    // Firebase Analytics
    var FirebaseAnalytics = Java.use("com.google.firebase.analytics.FirebaseAnalytics");
    FirebaseAnalytics.logEvent.overload('java.lang.String', 'android.os.Bundle').implementation = function(eventName, params) {
        log("📊 Firebase Analytics Event: " + eventName, colors.red);
        
        if (params) {
            var bundle = Java.cast(params, Java.use("android.os.Bundle"));
            var keys = bundle.keySet();
            var keyArray = keys.toArray();
            
            var paramData = {};
            for (var i = 0; i < keyArray.length; i++) {
                var key = keyArray[i];
                var value = bundle.get(key);
                paramData[key] = value ? value.toString() : "null";
            }
            
            logIntercept("FirebaseAnalytics.logEvent", {
                eventName: eventName,
                parameters: paramData
            }, "void");
        }
        
        return this.logEvent(eventName, params);
    };
    
    log("✅ Firebase Analytics interceptado", colors.green);
} catch (e) {
    log("⚠️ Firebase Analytics não encontrado: " + e.message, colors.yellow);
}

// Firebase Remote Config
try {
    var FirebaseRemoteConfig = Java.use("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
    FirebaseRemoteConfig.fetchAndActivate.implementation = function() {
        log("🔧 Firebase Remote Config: fetchAndActivate chamado", colors.red);
        
        var result = this.fetchAndActivate();
        
        logIntercept("FirebaseRemoteConfig.fetchAndActivate", {}, result.toString());
        
        return result;
    };
    
    log("✅ Firebase Remote Config interceptado", colors.green);
} catch (e) {
    log("⚠️ Firebase Remote Config não encontrado: " + e.message, colors.yellow);
}

// 2. INTERCEPTAÇÃO DE REDE
log("🌐 Configurando interceptação de rede...", colors.yellow);

try {
    // OkHttp Client
    var OkHttpClient = Java.use("okhttp3.OkHttpClient");
    var Request = Java.use("okhttp3.Request");
    
    OkHttpClient.newCall.implementation = function(request) {
        var url = request.url().toString();
        var method = request.method();
        
        log("🌍 HTTP Request: " + method + " " + url, colors.blue);
        
        logIntercept("OkHttpClient.newCall", {
            method: method,
            url: url,
            headers: request.headers().toString()
        }, "Call");
        
        return this.newCall(request);
    };
    
    log("✅ OkHttp interceptado", colors.green);
} catch (e) {
    log("⚠️ OkHttp não encontrado: " + e.message, colors.yellow);
}

// HttpURLConnection
try {
    var HttpURLConnection = Java.use("java.net.HttpURLConnection");
    
    HttpURLConnection.connect.implementation = function() {
        var url = this.getURL().toString();
        var method = this.getRequestMethod();
        
        log("🔗 HttpURLConnection: " + method + " " + url, colors.blue);
        
        logIntercept("HttpURLConnection.connect", {
            method: method,
            url: url
        }, "void");
        
        return this.connect();
    };
    
    log("✅ HttpURLConnection interceptado", colors.green);
} catch (e) {
    log("⚠️ HttpURLConnection não encontrado: " + e.message, colors.yellow);
}

// 3. INTERCEPTAÇÃO DE CRIPTOGRAFIA
log("🔐 Configurando interceptação de criptografia...", colors.yellow);

try {
    var Cipher = Java.use("javax.crypto.Cipher");
    
    Cipher.doFinal.overload('[B').implementation = function(input) {
        var algorithm = this.getAlgorithm();
        var opmode = this.getOpmode();
        
        log("🔐 Cipher.doFinal: " + algorithm + " (mode: " + opmode + ")", colors.magenta);
        
        logIntercept("Cipher.doFinal", {
            algorithm: algorithm,
            opmode: opmode,
            inputLength: input ? input.length : 0
        }, "byte[]");
        
        return this.doFinal(input);
    };
    
    log("✅ Cipher interceptado", colors.green);
} catch (e) {
    log("⚠️ Cipher não encontrado: " + e.message, colors.yellow);
}

// 4. INTERCEPTAÇÃO DE VPN
log("🔒 Configurando interceptação VPN...", colors.yellow);

// VPN Service
try {
    var VpnService = Java.use("android.net.VpnService");
    
    if (VpnService.establish) {
        VpnService.establish.implementation = function() {
            log("🔒 VPN Service: Estabelecendo conexão VPN", colors.red);
            
            logIntercept("VpnService.establish", {}, "ParcelFileDescriptor");
            
            return this.establish();
        };
    }
    
    log("✅ VPN Service interceptado", colors.green);
} catch (e) {
    log("⚠️ VPN Service não encontrado: " + e.message, colors.yellow);
}

// 5. INTERCEPTAÇÃO DE DEVICE INFO
log("📱 Configurando interceptação de informações do dispositivo...", colors.yellow);

try {
    var Build = Java.use("android.os.Build");
    var TelephonyManager = Java.use("android.telephony.TelephonyManager");
    
    // Interceptar acessos a Build
    var buildFields = ["MANUFACTURER", "MODEL", "DEVICE", "PRODUCT", "BRAND"];
    buildFields.forEach(function(field) {
        try {
            Object.defineProperty(Build, field, {
                get: function() {
                    var value = this["_" + field] || "UNKNOWN";
                    log("📱 Build." + field + " acessado: " + value, colors.magenta);
                    
                    logIntercept("Build." + field, {}, value);
                    
                    return value;
                }
            });
        } catch (e) {
            // Campo pode não existir
        }
    });
    
    log("✅ Device Info interceptado", colors.green);
} catch (e) {
    log("⚠️ Device Info não encontrado: " + e.message, colors.yellow);
}

// 6. INTERCEPTAÇÃO DE SHARED PREFERENCES
log("💾 Configurando interceptação de SharedPreferences...", colors.yellow);

try {
    var SharedPreferences = Java.use("android.content.SharedPreferences");
    var Editor = Java.use("android.content.SharedPreferences$Editor");
    
    SharedPreferences.getString.overload('java.lang.String', 'java.lang.String').implementation = function(key, defaultValue) {
        var result = this.getString(key, defaultValue);
        
        if (key.includes("firebase") || key.includes("config") || key.includes("server")) {
            log("💾 SharedPreferences GET: " + key + " = " + result, colors.cyan);
            
            logIntercept("SharedPreferences.getString", {
                key: key,
                defaultValue: defaultValue
            }, result);
        }
        
        return result;
    };
    
    Editor.putString.implementation = function(key, value) {
        if (key.includes("firebase") || key.includes("config") || key.includes("server")) {
            log("💾 SharedPreferences PUT: " + key + " = " + value, colors.cyan);
            
            logIntercept("SharedPreferences.Editor.putString", {
                key: key,
                value: value
            }, "Editor");
        }
        
        return this.putString(key, value);
    };
    
    log("✅ SharedPreferences interceptado", colors.green);
} catch (e) {
    log("⚠️ SharedPreferences não encontrado: " + e.message, colors.yellow);
}

// 7. INTERCEPTAÇÃO DE CLASSES ESPECÍFICAS CONNEX
log("🎯 Configurando interceptação específica Connex...", colors.yellow);

// Procurar classes DT (DtVpnService, etc)
Java.enumerateLoadedClasses().forEach(function(className) {
    if (className.includes("{{PACKAGE_NAME}}") || 
        className.includes("dtunnel") || 
        className.toLowerCase().includes("vpn")) {
        
        try {
            var targetClass = Java.use(className);
            log("🎯 Classe encontrada: " + className, colors.green);
            
            // Tentar interceptar métodos comuns
            var methods = targetClass.class.getDeclaredMethods();
            methods.forEach(function(method) {
                var methodName = method.getName();
                if (methodName.includes("connect") || 
                    methodName.includes("start") || 
                    methodName.includes("config") ||
                    methodName.includes("server")) {
                    
                    try {
                        targetClass[methodName].implementation = function() {
                            log("🎯 " + className + "." + methodName + " chamado", colors.red);
                            
                            logIntercept(className + "." + methodName, 
                                Array.prototype.slice.call(arguments), "unknown");
                            
                            return this[methodName].apply(this, arguments);
                        };
                    } catch (e) {
                        // Método pode ter múltiplas sobrecargas
                    }
                }
            });
            
        } catch (e) {
            // Classe pode não ser acessível
        }
    }
});

log("📱 Interceptação Frida configurada com sucesso!", colors.bright + colors.green);
log("🎯 Monitorando Connex Pro VPN...", colors.cyan);

"""
        
        try:
            self.script = self.session.create_script(js_code)
            self.script.on('message', self.on_message)
            self.script.load()
            self.log("✅ Script Frida carregado", "SUCCESS")
            return True
        except Exception as e:
            self.log(f"❌ Erro ao carregar script: {str(e)}", "ERROR")
            return False
    
    def on_message(self, message, data):
        """Callback para mensagens do script"""
        if message['type'] == 'send':
            payload = message['payload']
            
            if payload.get('type') == 'log':
                self.log(payload['message'], "INTERCEPT")
            elif payload.get('type') == 'intercept':
                self.log_intercept(payload)
    
    def log_intercept(self, data):
        """Log detalhado de interceptações"""
        method = data.get('method', 'Unknown')
        args = data.get('args', {})
        result = data.get('result', 'void')
        
        self.log(f"🎯 {method}", "INTERCEPT")
        
        if args:
            for key, value in args.items():
                self.log(f"   📥 {key}: {value}", "INTERCEPT")
        
        if result != 'void':
            self.log(f"   📤 Resultado: {result}", "INTERCEPT")
        
        # Salvar em arquivo JSON
        intercept_file = f"{OUTPUT_DIR}/intercepts.jsonl"
        with open(intercept_file, "a", encoding='utf-8') as f:
            json.dump(data, f, ensure_ascii=False)
            f.write("\\n")
    
    def run(self):
        """Executar interceptação"""
        try:
            self.setup_output()
            
            self.log("🎯 MOBILE APK - ANÁLISE DINÂMICA COM FRIDA", "SUCCESS")
            self.log("=" * 60, "SUCCESS")
            
            if not self.connect_device():
                return False
            
            if not self.attach_to_app():
                return False
            
            if not self.create_script():
                return False
            
            self.log("🚀 Interceptação ativa! Pressione Ctrl+C para parar...", "SUCCESS")
            self.log(f"📁 Logs salvos em: {OUTPUT_DIR}/", "INFO")
            
            # Loop principal
            try:
                while True:
                    time.sleep(1)
            except KeyboardInterrupt:
                self.log("🛑 Interceptação interrompida pelo usuário", "WARNING")
                
        except Exception as e:
            self.log(f"❌ Erro durante execução: {str(e)}", "ERROR")
            return False
        finally:
            self.cleanup()
        
        return True
    
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

def print_banner():
    """Banner do script"""
    print(f"""
{Fore.CYAN}{Style.BRIGHT}
╔══════════════════════════════════════════════════════════════╗
║                🎯 MOBILE APK - FRIDA INTERCEPTOR         ║
║                     Análise Dinâmica em Tempo Real          ║
╚══════════════════════════════════════════════════════════════╝
{Style.RESET_ALL}
{Fore.YELLOW}📱 Alvo: {PACKAGE_NAME}
📁 Output: {OUTPUT_DIR}
🕒 Iniciado: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}

🔍 CAPACIDADES:
   • Interceptação Firebase (Analytics, Remote Config)
   • Monitoramento de tráfego HTTP/HTTPS
   • Análise de criptografia em tempo real
   • Interceptação de serviços VPN
   • Coleta de informações do dispositivo
   • Monitoramento de SharedPreferences
   • Interceptação de classes específicas Connex

⚠️  REQUISITOS:
   • Dispositivo Android com root ou emulador
   • Aplicativo Connex Pro instalado
   • Frida server rodando no dispositivo
   • Conexão USB habilitada

🚀 Para iniciar, certifique-se de que:
   1. O dispositivo está conectado via USB
   2. O Frida server está rodando no dispositivo
   3. O aplicativo Connex Pro está instalado
{Style.RESET_ALL}
""")

def check_requirements():
    """Verificar requisitos"""
    try:
        import frida
        print(f"{Fore.GREEN}✅ Frida instalado: {frida.__version__}{Style.RESET_ALL}")
    except ImportError:
        print(f"{Fore.RED}❌ Frida não encontrado. Instale com: pip install frida-tools{Style.RESET_ALL}")
        return False
    
    try:
        import colorama
        print(f"{Fore.GREEN}✅ Colorama disponível{Style.RESET_ALL}")
    except ImportError:
        print(f"{Fore.YELLOW}⚠️ Colorama não encontrado. Instale com: pip install colorama{Style.RESET_ALL}")
    
    return True

def main():
    """Função principal"""
    print_banner()
    
    if not check_requirements():
        sys.exit(1)
    
    print(f"\\n{Fore.CYAN}🚀 Iniciando interceptação...{Style.RESET_ALL}\\n")
    
    interceptor = ConnexProInterceptor()
    
    if interceptor.run():
        print(f"\\n{Fore.GREEN}✅ Análise concluída com sucesso!{Style.RESET_ALL}")
        print(f"{Fore.CYAN}📁 Verifique os resultados em: {OUTPUT_DIR}/{Style.RESET_ALL}")
    else:
        print(f"\\n{Fore.RED}❌ Análise falhou{Style.RESET_ALL}")
        sys.exit(1)

if __name__ == "__main__":
    main()
