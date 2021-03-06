#
# Be sure to run `pod lib lint HurriyetOpenApi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HurriyetOpenApi'
  s.version          = '0.1.1'
  s.summary          = 'Hurriyet Mobil Open Api'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Hurriyet Mobil Open Api written in Swift'

  s.homepage         = 'https://github.com/hurriyet/hurriyet-public-api-ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hurriyet Mobile Team' => 'MobilEkip@hurriyet.com.tr' }
  s.source           = { :git => 'https://github.com/hurriyet/hurriyet-public-api-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HurriyetOpenApi/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HurriyetOpenApi' => ['HurriyetOpenApi/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Alamofire', '~> 4.0'
end
