#
# Be sure to run `pod lib lint XXModuleLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XXModuleLogin'
  s.version          = '0.1.0'
  s.summary          = 'XModuleLogin.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xinxinzhao2006/XXModuleLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xinxinzhao2006' => 'xinxinzhao2006' }
  s.source           = { :git => 'https://github.com/xinxinzhao2006/XXModuleLogin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XXModuleLogin/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XXModuleLogin' => ['XXModuleLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
