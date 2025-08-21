#!/bin/bash
set -e

echo "Setting up Breez SDK Liquid Flutter plugin..."

# Check prerequisites
check_command() {
    if ! command -v $1 &> /dev/null; then
        echo "Error: $1 is not installed"
        exit 1
    fi
}

echo "Checking prerequisites..."
check_command flutter
check_command cargo
check_command make

# Make all scripts executable
chmod +x scripts/*.sh

# Create necessary directories
make clean
mkdir -p ios/Frameworks
mkdir -p ios/Sources
mkdir -p macos/Frameworks
mkdir -p macos/Sources
mkdir -p android/src/main/kotlin/breez_sdk_liquid_notification
mkdir -p android/src/main/kotlin/breez_sdk_liquid

echo "Setup complete! You can now run 'make all' to build the plugin."