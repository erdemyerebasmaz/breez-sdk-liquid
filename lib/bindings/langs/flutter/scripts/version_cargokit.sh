#!/bin/bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$SCRIPT_DIR/../../../../.."
TAG_NAME=`awk '/^version: /{print $2}' $ROOT/packages/breez_sdk_liquid/pubspec.yaml`

# Update Flutter plugin to use the same Dart plugin version
sed -i.bak -E "/breez_liquid:/,/ref:/s|(ref: ).*|\1v$TAG_NAME|" "$ROOT/packages/breez_sdk_liquid/pubspec.yaml"
rm "$ROOT/packages/breez_sdk_liquid/pubspec.yaml.bak"

# iOS & macOS
APPLE_HEADER="version = '$TAG_NAME' # generated; do not edit"
sed -i.bak "1 s/.*/$APPLE_HEADER/" $ROOT/packages/breez_sdk_liquid/ios/breez_sdk_liquid.podspec
sed -i.bak "1 s/.*/$APPLE_HEADER/" $ROOT/packages/breez_sdk_liquid/ios/breez_sdk_liquid.podspec.production
sed -i.bak "1 s/.*/$APPLE_HEADER/" $ROOT/packages/breez_sdk_liquid/macos/breez_sdk_liquid.podspec
sed -i.bak "1 s/.*/$APPLE_HEADER/" $ROOT/packages/breez_sdk_liquid/macos/breez_sdk_liquid.podspec.production
rm $ROOT/packages/breez_sdk_liquid/macos/*.bak $ROOT/packages/breez_sdk_liquid/ios/*.bak

# Android (Gradle)
GRADLE_HEADER="version '$TAG_NAME' \/\/ generated; do not edit"
sed -i.bak "1 s/.*/$GRADLE_HEADER/" $ROOT/packages/breez_sdk_liquid/android/build.gradle
sed -i.bak "1 s/.*/$GRADLE_HEADER/" $ROOT/packages/breez_sdk_liquid/android/build.gradle.production
rm $ROOT/packages/breez_sdk_liquid/android/*.bak

# Commit changes
git add $ROOT/packages/breez_sdk_liquid/