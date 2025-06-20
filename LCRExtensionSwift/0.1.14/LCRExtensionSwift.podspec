#
# Be sure to run `pod lib lint LCRExtensionSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCRExtensionSwift'
  s.version          = '0.1.14'
  s.summary          = 'A short description of LCRExtensionSwift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LinChengRain/LCRExtensionSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LinChengRain' => 'yuchanglinlin@163.com' }
  s.source           = { :git => 'https://github.com/LinChengRain/LCRExtensionSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'Sources/Classes/**/*'
  
  s.ios.deployment_target = '10.0'  
  s.swift_versions = ['5.0','5.1','5.2']
  s.platform = :ios,'12.0'
  
  # s.resource_bundles = {
  #   'LCRExtensionSwift' => ['LCRExtensionSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
