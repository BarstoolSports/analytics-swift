#
#  Be sure to run `pod spec lint Segment.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Segment"
  spec.version      = "1.2.2"
  spec.summary      = "Support for cocoapods for Segment's Swift framework."
  spec.homepage     = "https://segment.com/docs/connections/sources/catalog/libraries/mobile/swift-ios/"
  spec.license      = "MIT"
  spec.author       = { "Thomas Rademaker" => "rademaker@barstoolsports.com" }
  spec.ios.deployment_target = "13.0"
  spec.tvos.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/BarstoolSports/analytics-swift.git" }
  spec.source_files = 'Sources/Segment/**/*.{h,swift}'
  spec.public_header_files = 'Source/Core/**/*.h'
  spec.swift_versions   = ['5.3']
  
  spec.dependency 'Sovran', '~> 1.0'

end
