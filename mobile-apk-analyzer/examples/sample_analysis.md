# 📱 EXEMPLO DE ANÁLISE - APP SUSPEITO

Este é um exemplo de como a suite identifica aplicativos maliciosos.

## 🎯 Cenário de Teste

**App:** Exemplo VPN Gratuito  
**Package:** com.example.vpn  
**Ameaça:** Coleta de dados disfarçada  

## 🔍 Descobertas

### Firebase Identificado
- Projeto: exemplo-firebase-123
- Coleta de analytics ativa
- Remote config habilitado

### Protocolos VPN
- OpenVPN implementado
- Múltiplos servidores configurados
- Telemetria durante conexões

## 📊 Resultados

A análise revelou que o app coleta:
- Informações do dispositivo
- Dados de localização  
- Padrões de uso
- Tráfego de rede

## ⚠️ Recomendação

**NÃO UTILIZAR** - App identificado como ferramenta de vigilância.
