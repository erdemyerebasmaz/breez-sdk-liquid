version = '0.10.3' # generated; do not edit

#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint breez_sdk_liquid.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name              = 'breez_sdk_liquid'
  s.version           = version
  s.summary           = 'iOS/macOS Flutter bindings for Breez Liquid SDK'
  s.description       = 'iOS/macOS Flutter bindings for Breez Liquid SDK with Notification Service Extension support.'
  s.homepage          = 'https://breez.technology'
  s.documentation_url = 'https://sdk-doc.breez.technology'
  s.license           = { file: '../LICENSE', type: 'MIT License' }
  s.author            = { 'Breez' => 'contact@breez.technology' }

  # This will ensure the source files in Classes/ are included in the native
  # builds of apps using this FFI plugin. Podspec does not support relative
  # paths, so Classes contains a forwarder C file that relatively imports
  # `../src/*` so that the C sources can be shared among all target platforms.
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*', 'Sources/**/*'
  
  # Platform-specific dependencies
  s.ios.dependency 'Flutter'
  s.osx.dependency 'FlutterMacOS'

  s.preserve_paths      = 'Sources/**/*'
  s.vendored_frameworks = 'Frameworks/breez_sdk_liquidFFI.xcframework'
  
  # Required frameworks for system-configuration crate (macOS only)
  s.osx.frameworks = 'SystemConfiguration', 'CoreFoundation'

  # Platform specifications
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '15.0'
  s.swift_version = '5.0'

  s.script_phase = {
    :name => 'Build Rust library',
    # First argument is relative path to the `rust` folder, second is name of rust library
    :script => 'sh "$PODS_TARGET_SRCROOT/../cargokit/build_pod.sh" ../../../lib/core breez_sdk_liquid',
    :execution_position => :before_compile,
    :input_files => ['${BUILT_PRODUCTS_DIR}/cargokit_phony'],
    # Let XCode know that the static library referenced in -force_load below is
    # created by this build step.
    :output_files => ["${BUILT_PRODUCTS_DIR}/libbreez_sdk_liquid.a"],
  }
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    # Flutter.framework does not contain a i386 slice.
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386',
    'OTHER_LDFLAGS' => '-force_load ${BUILT_PRODUCTS_DIR}/libbreez_sdk_liquid.a',
  }
end