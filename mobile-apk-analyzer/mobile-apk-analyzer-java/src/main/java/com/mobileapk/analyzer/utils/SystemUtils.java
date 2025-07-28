package com.mobileapk.analyzer.utils;

import java.io.*;
import java.nio.file.*;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.concurrent.TimeUnit;

/**
 * Utilitários para sistema de arquivos e execução de comandos
 */
public class SystemUtils {
    
    private static final DateTimeFormatter DATE_FORMATTER = DateTimeFormatter.ofPattern("yyyy-MM-dd_HH-mm-ss");
    
    /**
     * Executa um comando no sistema
     */
    public static ProcessResult executeCommand(String... command) {
        try {
            ProcessBuilder pb = new ProcessBuilder(command);
            pb.redirectErrorStream(true);
            
            Process process = pb.start();
            
            StringBuilder output = new StringBuilder();
            try (BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()))) {
                String line;
                while ((line = reader.readLine()) != null) {
                    output.append(line).append("\n");
                }
            }
            
            boolean finished = process.waitFor(30, TimeUnit.SECONDS);
            if (!finished) {
                process.destroyForcibly();
                return new ProcessResult(1, "Comando expirou após 30 segundos");
            }
            
            return new ProcessResult(process.exitValue(), output.toString());
            
        } catch (Exception e) {
            return new ProcessResult(1, "Erro ao executar comando: " + e.getMessage());
        }
    }
    
    /**
     * Verifica se um comando existe no sistema
     */
    public static boolean commandExists(String command) {
        ProcessResult result = executeCommand("which", command);
        return result.getExitCode() == 0;
    }
    
    /**
     * Cria um diretório se não existir
     */
    public static void createDirectoryIfNotExists(Path directory) throws IOException {
        if (!Files.exists(directory)) {
            Files.createDirectories(directory);
        }
    }
    
    /**
     * Cria timestamp para arquivos
     */
    public static String getTimestamp() {
        return LocalDateTime.now().format(DATE_FORMATTER);
    }
    
    /**
     * Salva conteúdo em arquivo
     */
    public static void saveToFile(Path filePath, String content) throws IOException {
        createDirectoryIfNotExists(filePath.getParent());
        Files.write(filePath, content.getBytes());
    }
    
    /**
     * Salva lista de strings em arquivo
     */
    public static void saveToFile(Path filePath, List<String> lines) throws IOException {
        createDirectoryIfNotExists(filePath.getParent());
        Files.write(filePath, lines);
    }
    
    /**
     * Lê arquivo como string
     */
    public static String readFile(Path filePath) throws IOException {
        return new String(Files.readAllBytes(filePath));
    }
    
    /**
     * Verifica se arquivo existe
     */
    public static boolean fileExists(Path filePath) {
        return Files.exists(filePath);
    }
    
    /**
     * Obtém tamanho do arquivo em formato legível
     */
    public static String getFileSize(Path filePath) {
        try {
            long size = Files.size(filePath);
            return formatFileSize(size);
        } catch (IOException e) {
            return "Desconhecido";
        }
    }
    
    /**
     * Formata tamanho do arquivo
     */
    public static String formatFileSize(long size) {
        if (size < 1024) return size + " B";
        if (size < 1024 * 1024) return String.format("%.1f KB", size / 1024.0);
        if (size < 1024 * 1024 * 1024) return String.format("%.1f MB", size / (1024.0 * 1024));
        return String.format("%.1f GB", size / (1024.0 * 1024 * 1024));
    }
    
    /**
     * Classe para resultado de processo
     */
    public static class ProcessResult {
        private final int exitCode;
        private final String output;
        
        public ProcessResult(int exitCode, String output) {
            this.exitCode = exitCode;
            this.output = output;
        }
        
        public int getExitCode() {
            return exitCode;
        }
        
        public String getOutput() {
            return output;
        }
        
        public boolean isSuccess() {
            return exitCode == 0;
        }
    }
}
