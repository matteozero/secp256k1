#
# Be sure to run `pod lib lint secp256k1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'secp256k1'
  s.version          = '0.2.3'
  s.summary          = 'A short description of secp256k1.'
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
    DESC

  s.homepage         = 'https://github.com/matteozero/secp256k1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'matteo' => '851045786@qq.com' }
  s.source           = { :git => 'https://github.com/matteozero/secp256k1.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.requires_arc          = true
  s.static_framework = false

  s.vendored_frameworks = 'fmk/secp256k1.framework'
  s.preserve_paths = 'fmk/secp256k1.framework'

  # s.resource_bundles = {
  #   'secp256k1' => ['secp256k1/Assets/*.xcassets']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
