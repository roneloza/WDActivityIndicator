#
# Be sure to run `pod lib lint WDActivityIndicator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WDActivityIndicator'
  s.version          = '0.1.0'
  s.summary          = 'fork Custom Activity Indicator View with a simple image animation from https://github.com/sprint84/WDActivityIndicator '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = "Custom Activity Indicator View with a simple image animation that supports native UIActivityIndicator and custom styles."

  s.homepage         = 'https://github.com/roneloza/WDActivityIndicator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rone Loza' => 'rone.loza@gmail.com' }
  s.source           = { :git => 'https://github.com/roneloza/WDActivityIndicator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WDActivityIndicator/Classes/**/*'
  
  s.resource_bundles = {
      'WDActivityIndicator' => ['WDActivityIndicator/Classes/WDActivityIndicator.bundle/*.png']
     
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
