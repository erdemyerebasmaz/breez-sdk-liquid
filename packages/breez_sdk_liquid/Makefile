.PHONY: all prepare build test clean help

# Default target
all: prepare build

# Show help
help:
	@echo "Available targets:"
	@echo "  all      - Prepare NSE bindings and build plugin (default)"
	@echo "  prepare  - Build and copy NSE bindings"
	@echo "  build    - Build Flutter plugin"
	@echo "  test     - Run tests"
	@echo "  clean    - Clean build artifacts"
	@echo "  publish  - Prepare for publishing (dry-run)"

# Prepare NSE bindings
prepare:
	@echo "Setting up NSE requirements..."
	@./scripts/setup.sh
	@echo "Preparing NSE bindings..."
	@./scripts/build_nse.sh

# Build Flutter plugin
build: 
	@echo "Building Flutter plugin..."
	flutter pub get
	@if [ -d "example" ]; then \
		cd example && flutter pub get; \
	fi

# Run tests
test:
	flutter test
	@if [ -d "example" ] && [ -d "example/integration_test" ]; then \
		cd example && flutter test integration_test; \
	fi

# Clean build artifacts
clean:
	flutter clean
	@if [ -d "example" ]; then \
		cd example && flutter clean; \
	fi
	rm -rf ios/Frameworks
	rm -rf ios/Sources
	rm -rf macos/Frameworks
	rm -rf macos/Sources
	rm -rf android/src/main/kotlin/breez_sdk_liquid_notification
	rm -rf android/src/main/kotlin/breez_sdk_liquid
	rm -rf build
	rm -rf .dart_tool

# Prepare for publishing
publish: all
	@echo "Running publish dry-run..."
	flutter pub publish --dry-run