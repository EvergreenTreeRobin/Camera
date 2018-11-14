#
# Be sure to run `pod lib lint HYWebModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'HYWebModule'
s.version          = '0.1.0'
s.summary          = 'A short description of HYWebModule.'

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/YHQiu@github.com/HYWebModule'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'YHQiu@github.com' => '632244510@qq.com' }
s.source           = { :git => 'https://github.com/YHQiu@github.com/HYWebModule.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'HYWebModule/Classes/**/*.{h,m,mm}'
s.resource = 'HYWebModule/Assets/*.xcassets','HYWebModule/Classes/**/*.{xib,bundle,png,jpg,jpeg,storyboard}'

s.public_header_files = 'Pod/Classes/**/*.h'
#s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
s.framework = 'Foundation'
end
