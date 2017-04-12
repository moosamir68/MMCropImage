#
# Be sure to run `pod lib lint MMCropImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMCropImage'
  s.version          = '0.1.0'
  s.summary          = 'This is a crop image library.'


  s.homepage         = 'https://github.com/moosamir68/MMCropImage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Moosa Mir' => 'moosamir68@gmail.com' }
  s.source           = { :git => 'https://github.com/moosamir68/MMCropImage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMCropImage/Classes/**/*'
  
  s.resource_bundles = {
     'MMCropImage' => ['MMCropImage/Assets/*.png']
    }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
