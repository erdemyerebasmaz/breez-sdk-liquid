#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PLUGIN_DIR="$SCRIPT_DIR/.."
BINDINGS_DIR="$SCRIPT_DIR/../../../lib/bindings"

echo "Building NSE bindings..."
cd "$BINDINGS_DIR"

# Install prerequisites
echo "Installing prerequisites..."
make init

# Build iOS universal binaries
echo "Building iOS NSE binaries..."
make bindings-swift

# Build Android binaries  
echo "Building Android NSE binaries..."
make bindings-android

# Copy iOS NSE Swift sources
echo "Copying iOS NSE sources..."
# Copy Swift sources for NSE
if [ -d "$BINDINGS_DIR/langs/swift/Sources/BreezSDKLiquid" ]; then
    cp -r "$BINDINGS_DIR/langs/swift/Sources/BreezSDKLiquid/"*.swift \
        "$PLUGIN_DIR/ios/Sources" 2>/dev/null || true
    cp -r "$BINDINGS_DIR/langs/swift/Sources/BreezSDKLiquid/"**/*.swift \
        "$PLUGIN_DIR/ios/Sources" 2>/dev/null || true
    cp -r "$BINDINGS_DIR/langs/swift/breez_sdk_liquidFFI.xcframework" \
        "$PLUGIN_DIR/ios/Frameworks/" 2>/dev/null || true
    # Symlink macOS sources + framework
    echo "Symlink macOS NSE sources + framework..."
    ln -sfn "$PLUGIN_DIR/ios/Sources/" \
        "$PLUGIN_DIR/macos/"
    ln -sfn "$PLUGIN_DIR/ios/Frameworks/" \
        "$PLUGIN_DIR/macos/"
fi

# Copy Android NSE sources
echo "Copying Android NSE sources..."
mkdir -p "$PLUGIN_DIR/android/src/main/kotlin/breez_sdk_liquid_notification"
cp -r "$BINDINGS_DIR/langs/android/lib/src/main/kotlin/breez_sdk_liquid_notification/"* \
    "$PLUGIN_DIR/android/src/main/kotlin/breez_sdk_liquid_notification/"

echo "NSE bindings built successfully"