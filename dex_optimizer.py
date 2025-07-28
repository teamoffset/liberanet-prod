#!/usr/bin/env python3
"""
LiberaNet DEX Optimizer
Advanced DEX file optimization and analysis tools
"""

import os
import sys
import subprocess
import shutil
import tempfile
import json
import logging
from pathlib import Path

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

class DEXOptimizer:
    def __init__(self):
        self.d8 = shutil.which('d8')
        self.dx = shutil.which('dx') 
        self.dexdump = shutil.which('dexdump')
        self.proguard = shutil.which('proguard')
        
        if not self.d8 and not self.dx:
            raise RuntimeError("❌ No DEX compiler found (d8 or dx required)")
            
        logger.info("🔄 DEXOptimizer initialized")
        
    def compile_to_dex(self, input_path, output_path, optimize=True):
        """Compile Java bytecode to optimized DEX"""
        logger.info(f"🔄 Compiling {input_path} to DEX...")
        
        input_path = Path(input_path)
        output_path = Path(output_path)
        output_path.parent.mkdir(parents=True, exist_ok=True)
        
        if self.d8:
            # Use d8 (preferred modern compiler)
            cmd = [self.d8]
            
            if optimize:
                cmd.extend([
                    "--release",  # Release mode optimizations
                    "--min-api", "21"  # Minimum API level
                ])
            else:
                cmd.append("--debug")
                
            cmd.extend([
                "--output", str(output_path.parent),
                str(input_path)
            ])
            
        else:
            # Fallback to dx
            cmd = [self.dx, "--dex"]
            
            if optimize:
                cmd.append("--optimize")
                
            cmd.extend([
                f"--output={output_path}",
                str(input_path)
            ])
            
        try:
            result = subprocess.run(cmd, capture_output=True, text=True)
            if result.returncode != 0:
                logger.error(f"❌ DEX compilation failed: {result.stderr}")
                return False
                
            # If using d8, rename classes.dex to desired output
            if self.d8 and (output_path.parent / "classes.dex").exists():
                shutil.move(output_path.parent / "classes.dex", output_path)
                
            logger.info(f"✅ DEX compilation successful: {output_path}")
            return True
            
        except Exception as e:
            logger.error(f"❌ DEX compilation error: {e}")
            return False
            
    def analyze_dex(self, dex_path):
        """Analyze DEX file structure and content"""
        logger.info(f"🔍 Analyzing DEX file: {dex_path}")
        
        if not self.dexdump:
            logger.warning("⚠️ dexdump not available, skipping analysis")
            return None
            
        try:
            # Get DEX file info
            result = subprocess.run([
                self.dexdump, "-f", str(dex_path)
            ], capture_output=True, text=True)
            
            if result.returncode != 0:
                logger.error(f"❌ DEX analysis failed: {result.stderr}")
                return None
                
            analysis = {
                'file_size': Path(dex_path).stat().st_size,
                'dexdump_output': result.stdout,
                'classes': [],
                'methods': [],
                'fields': []
            }
            
            # Parse dexdump output for key information
            lines = result.stdout.split('\n')
            for line in lines:
                line = line.strip()
                if line.startswith('Class descriptor'):
                    analysis['classes'].append(line.split("'")[1])
                elif 'method' in line.lower() and 'name' in line.lower():
                    analysis['methods'].append(line)
                elif 'field' in line.lower() and 'name' in line.lower():
                    analysis['fields'].append(line)
                    
            logger.info(f"📊 Analysis complete: {len(analysis['classes'])} classes found")
            return analysis
            
        except Exception as e:
            logger.error(f"❌ DEX analysis error: {e}")
            return None
            
    def optimize_dex_with_proguard(self, input_jar, output_dex, config_path=None):
        """Optimize JAR/classes with ProGuard before DEX conversion"""
        logger.info("🚀 Optimizing with ProGuard...")
        
        if not self.proguard:
            logger.warning("⚠️ ProGuard not available, skipping optimization")
            return self.compile_to_dex(input_jar, output_dex)
            
        # Create temporary ProGuard config if none provided
        if not config_path:
            config_content = '''
-dontoptimize
-dontobfuscate
-dontshrink
-keepclasseswithmembers class * {
    public static void main(java.lang.String[]);
}
-keep class com.liberanet.app.** { *; }
-dontwarn **
'''
            with tempfile.NamedTemporaryFile(mode='w', suffix='.pro', delete=False) as f:
                f.write(config_content)
                config_path = f.name
                
        # Run ProGuard
        try:
            optimized_jar = Path(output_dex).parent / "optimized.jar"
            
            cmd = [
                self.proguard,
                f"-injars {input_jar}",
                f"-outjars {optimized_jar}",
                f"-libraryjars /usr/share/java/android.jar",
                f"@{config_path}"
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, shell=True)
            if result.returncode != 0:
                logger.warning(f"⚠️ ProGuard optimization failed: {result.stderr}")
                return self.compile_to_dex(input_jar, output_dex)
                
            # Convert optimized JAR to DEX
            success = self.compile_to_dex(optimized_jar, output_dex, optimize=True)
            
            # Cleanup
            if optimized_jar.exists():
                optimized_jar.unlink()
                
            return success
            
        except Exception as e:
            logger.error(f"❌ ProGuard optimization error: {e}")
            return False
            
    def multidex_split(self, input_classes, output_dir, max_methods=65536):
        """Split large apps into multiple DEX files"""
        logger.info("📦 Creating MultiDEX configuration...")
        
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)
        
        # This is a simplified multidex approach
        # In practice, you'd need more sophisticated class dependency analysis
        
        classes_dir = Path(input_classes)
        if not classes_dir.exists():
            logger.error(f"❌ Classes directory not found: {classes_dir}")
            return False
            
        # Get all class files
        class_files = list(classes_dir.rglob("*.class"))
        
        if len(class_files) <= max_methods:
            # Single DEX is sufficient
            return self.compile_to_dex(classes_dir, output_dir / "classes.dex")
            
        # Split into multiple DEX files
        logger.info(f"📦 Splitting {len(class_files)} classes into multiple DEX files...")
        
        chunk_size = max_methods // 2  # Conservative split
        for i, chunk_start in enumerate(range(0, len(class_files), chunk_size)):
            chunk_files = class_files[chunk_start:chunk_start + chunk_size]
            
            # Create temporary directory for this chunk
            with tempfile.TemporaryDirectory() as temp_dir:
                temp_classes = Path(temp_dir) / "classes"
                temp_classes.mkdir(parents=True)
                
                # Copy chunk files maintaining structure
                for class_file in chunk_files:
                    rel_path = class_file.relative_to(classes_dir)
                    dest_path = temp_classes / rel_path
                    dest_path.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copy2(class_file, dest_path)
                    
                # Compile chunk to DEX
                dex_name = f"classes{i+1}.dex" if i > 0 else "classes.dex"
                if not self.compile_to_dex(temp_classes, output_dir / dex_name):
                    return False
                    
        logger.info(f"✅ MultiDEX split complete: {i+1} DEX files created")
        return True
        
    def create_build_info(self, output_dir):
        """Create build information file"""
        build_info = {
            "timestamp": subprocess.run(["date", "-Iseconds"], capture_output=True, text=True).stdout.strip(),
            "tools": {
                "d8": self.d8,
                "dx": self.dx,
                "dexdump": self.dexdump,
                "proguard": self.proguard
            },
            "optimization": "enabled",
            "multidex": "auto"
        }
        
        with open(Path(output_dir) / "build_info.json", 'w') as f:
            json.dump(build_info, f, indent=2)
            
        logger.info("✅ Build info created")

def main():
    """Main entry point for DEX optimization"""
    import argparse
    
    parser = argparse.ArgumentParser(description='🔄 LiberaNet DEX Optimizer')
    parser.add_argument('input', help='Input classes directory or JAR file')
    parser.add_argument('output', help='Output DEX file or directory')
    parser.add_argument('--optimize', action='store_true', help='Enable optimizations')
    parser.add_argument('--proguard', action='store_true', help='Use ProGuard optimization')
    parser.add_argument('--multidex', action='store_true', help='Enable MultiDEX splitting')
    parser.add_argument('--analyze', action='store_true', help='Analyze output DEX')
    
    args = parser.parse_args()
    
    try:
        optimizer = DEXOptimizer()
        
        if args.multidex:
            success = optimizer.multidex_split(args.input, args.output)
        elif args.proguard:
            success = optimizer.optimize_dex_with_proguard(args.input, args.output)
        else:
            success = optimizer.compile_to_dex(args.input, args.output, args.optimize)
            
        if success and args.analyze:
            dex_files = [Path(args.output)] if Path(args.output).is_file() else list(Path(args.output).glob("*.dex"))
            for dex_file in dex_files:
                optimizer.analyze_dex(dex_file)
                
        optimizer.create_build_info(Path(args.output).parent)
        
        if success:
            print("✅ DEX optimization completed successfully!")
        else:
            print("❌ DEX optimization failed!")
            sys.exit(1)
            
    except Exception as e:
        logger.error(f"❌ DEX optimization failed: {e}")
        sys.exit(1)

if __name__ == "__main__":
    main()
