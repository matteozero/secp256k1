#
# Be sure to run `pod lib lint secp256k1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'secp256k1'
  s.version          = '0.0.1'
  s.summary          = 'A short description of secp256k1.'
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
    DESC

  s.homepage         = 'https://github.com/matteozero/secp256k1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'matteo' => '851045786@qq.com' }
  s.source           = { :git => 'https://github.com/matteozero/secp256k1.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.requires_arc          = true
  s.swift_versions = ['5.0']


  s.source_files = 'lib/**/*.h'
  s.vendored_libraries = 'lib/*.a'
  s.preserve_paths = 'lib/*.a', 'lib/**/*.h', 'lib/**/*.modulemap'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }


  # s.resource_bundles = {
  #   'secp256k1' => ['secp256k1/Assets/*.xcassets']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
