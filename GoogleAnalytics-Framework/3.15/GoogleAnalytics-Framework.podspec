#
# Be sure to run `pod lib lint GoogleAnalytics-Framework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GoogleAnalytics-Framework'
  s.version          = '3.15'
  s.summary          = 'GoogleAnalytics-Framework is a dynamic framework wrapper for Google Analytics iOS SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'GoogleAnalytics-Framework is a dynamic framework wrapper for Google Analytics iOS SDK. 
  It allows seamless integration of GoogleAnalytics with Swift CocoaPods enforcing use of the "use_frameworks!" tag.'

  s.homepage         = 'https://github.com/akashivskyy/GoogleAnalytics-Framework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adrian Kashivskyy' => '' }
  s.source           = { :git => 'https://github.com/akashivskyy/GoogleAnalytics-Framework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Google Analytics/*.{h, m}'
  
  # s.resource_bundles = {
  #   'GoogleAnalytics-Framework' => ['GoogleAnalytics-Framework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
