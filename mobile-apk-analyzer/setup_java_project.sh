#!/bin/bash

# 🎯 MOBILE APK ANALYZER - COMPILAÇÃO JAVA
# Script para compilar e configurar a versão Java da suite

set -e

echo "
╔════════════════════════════════════════════════════════════════╗
║           🎯 MOBILE APK ANALYZER - VERSÃO JAVA                ║
║                 Compilação e Configuração                     ║
╚════════════════════════════════════════════════════════════════╝
"

# Cores
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

print_step() {
    echo -e "${GREEN}[STEP]${NC} $1"
}

print_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# 1. Verificar Java
print_step "Verificando instalação do Java..."

if ! command -v java &> /dev/null; then
    print_error "Java não encontrado!"
    print_info "Instalando OpenJDK 11..."
    sudo apt-get update
    sudo apt-get install -y openjdk-11-jdk maven
else
    JAVA_VERSION=$(java -version 2>&1 | head -1 | cut -d'"' -f2)
    print_info "Java encontrado: $JAVA_VERSION"
fi

if ! command -v javac &> /dev/null; then
    print_error "javac não encontrado!"
    sudo apt-get install -y openjdk-11-jdk
fi

if ! command -v mvn &> /dev/null; then
    print_error "Maven não encontrado!"
    print_info "Instalando Maven..."
    sudo apt-get install -y maven
else
    MVN_VERSION=$(mvn -version | head -1)
    print_info "Maven encontrado: $MVN_VERSION"
fi

# 2. Criar estrutura do projeto Maven
print_step "Criando estrutura do projeto Java..."

PROJECT_NAME="mobile-apk-analyzer-java"
mkdir -p "$PROJECT_NAME"
cd "$PROJECT_NAME"

# Estrutura Maven
mkdir -p src/main/java/com/mobileapk/analyzer
mkdir -p src/main/resources
mkdir -p src/test/java
mkdir -p target
mkdir -p lib

print_info "✅ Estrutura Maven criada"

# 3. Criar pom.xml
print_step "Configurando dependências Maven..."

cat > pom.xml << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 
         http://maven.apache.org/xsd/maven-4.0.0.xsd">
    
    <modelVersion>4.0.0</modelVersion>
    
    <groupId>com.mobileapk</groupId>
    <artifactId>mobile-apk-analyzer</artifactId>
    <version>1.0.0</version>
    <packaging>jar</packaging>
    
    <name>Mobile APK Analyzer</name>
    <description>Suite completa para análise forense de APKs Android</description>
    
    <properties>
        <maven.compiler.source>11</maven.compiler.source>
        <maven.compiler.target>11</maven.compiler.target>
        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>
    </properties>
    
    <dependencies>
        <!-- JSON Processing -->
        <dependency>
            <groupId>com.fasterxml.jackson.core</groupId>
            <artifactId>jackson-databind</artifactId>
            <version>2.15.2</version>
        </dependency>
        
        <!-- XML Processing -->
        <dependency>
            <groupId>org.dom4j</groupId>
            <artifactId>dom4j</artifactId>
            <version>2.1.4</version>
        </dependency>
        
        <!-- APK Analysis -->
        <dependency>
            <groupId>net.dongliu</groupId>
            <artifactId>apk-parser</artifactId>
            <version>2.6.10</version>
        </dependency>
        
        <!-- Logging -->
        <dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-api</artifactId>
            <version>2.0.7</version>
        </dependency>
        
        <dependency>
            <groupId>ch.qos.logback</groupId>
            <artifactId>logback-classic</artifactId>
            <version>1.4.8</version>
        </dependency>
        
        <!-- Command Line Interface -->
        <dependency>
            <groupId>info.picocli</groupId>
            <artifactId>picocli</artifactId>
            <version>4.7.4</version>
        </dependency>
        
        <!-- Apache Commons -->
        <dependency>
            <groupId>org.apache.commons</groupId>
            <artifactId>commons-lang3</artifactId>
            <version>3.12.0</version>
        </dependency>
        
        <dependency>
            <groupId>commons-io</groupId>
            <artifactId>commons-io</artifactId>
            <version>2.11.0</version>
        </dependency>
        
        <!-- ZIP Processing -->
        <dependency>
            <groupId>net.lingala.zip4j</groupId>
            <artifactId>zip4j</artifactId>
            <version>2.11.5</version>
        </dependency>
        
        <!-- Network Analysis -->
        <dependency>
            <groupId>org.pcap4j</groupId>
            <artifactId>pcap4j-core</artifactId>
            <version>1.8.2</version>
        </dependency>
        
        <!-- Testing -->
        <dependency>
            <groupId>org.junit.jupiter</groupId>
            <artifactId>junit-jupiter</artifactId>
            <version>5.9.3</version>
            <scope>test</scope>
        </dependency>
        
        <!-- Terminal Colors -->
        <dependency>
            <groupId>org.fusesource.jansi</groupId>
            <artifactId>jansi</artifactId>
            <version>2.4.0</version>
        </dependency>
    </dependencies>
    
    <build>
        <plugins>
            <!-- Compiler Plugin -->
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-compiler-plugin</artifactId>
                <version>3.11.0</version>
                <configuration>
                    <source>11</source>
                    <target>11</target>
                </configuration>
            </plugin>
            
            <!-- Executable JAR -->
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-shade-plugin</artifactId>
                <version>3.4.1</version>
                <executions>
                    <execution>
                        <phase>package</phase>
                        <goals>
                            <goal>shade</goal>
                        </goals>
                        <configuration>
                            <transformers>
                                <transformer implementation="org.apache.maven.plugins.shade.resource.ManifestResourceTransformer">
                                    <mainClass>com.mobileapk.analyzer.MobileApkAnalyzer</mainClass>
                                </transformer>
                            </transformers>
                            <finalName>mobile-apk-analyzer</finalName>
                        </configuration>
                    </execution>
                </executions>
            </plugin>
            
            <!-- Surefire for Tests -->
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-surefire-plugin</artifactId>
                <version>3.1.2</version>
            </plugin>
        </plugins>
    </build>
</project>
EOF

print_info "✅ pom.xml configurado"

# 4. Baixar dependências
print_step "Baixando dependências..."
mvn dependency:resolve

print_info "✅ Dependências baixadas"

print_step "Projeto Java configurado com sucesso!"
print_info "📁 Estrutura criada em: $PROJECT_NAME/"
print_info "🎯 Próximo: Criar classes Java principais"

echo ""
echo "📋 ESTRUTURA CRIADA:"
echo "   📂 $PROJECT_NAME/"
echo "   ├── 📄 pom.xml"
echo "   ├── 📂 src/main/java/com/mobileapk/analyzer/"
echo "   ├── 📂 src/main/resources/"
echo "   ├── 📂 src/test/java/"
echo "   └── 📂 target/"

echo ""
echo "🚀 PRÓXIMOS PASSOS:"
echo "   1. cd $PROJECT_NAME"
echo "   2. Criar classes Java principais"
echo "   3. mvn compile"
echo "   4. mvn package"

cd ..
