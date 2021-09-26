#
# Be sure to run `pod lib lint CBFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CBFramework'
  s.version          = '0.1.1'
  s.summary          = 'CBFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.swift_versions   = '4.0'
  s.description      = 'A short description of CBFramework.'

  s.homepage         = 'https://github.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'handrata.febrianto' => 'handrata.febrianto@cashbac.com' }
  s.source           = { :git => 'https://github.com/handrata-gpi/CBFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  #s.source_files = 'CBFramework/Classes/**/*'
  s.exclude_files = 'CBFramework/Classes/**/*'
  s.ios.vendored_frameworks = 'CBFramework/CBFramework.framework'
  
  #s.resource_bundles = {
    #'CBFramework' => ['CBFramework/Assets/*.png']
  #  'CBFramework' => ['CBFramework/**/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks = 'UIKit'
  s.dependency "Xendit", "2.1.8"
end
