#
# Be sure to run `pod lib lint LCRApiServiceKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCRApiServiceKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LCRApiServiceKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LinChengRain/LCRApiServiceKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LinChengRain' => 'yuchanglinlin@163.com' }
  s.source           = { :git => 'https://github.com/LinChengRain/LCRApiServiceKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'LCRApiServiceKit/Classes/**/*'
  
  s.swift_versions = ['5.0','5.1','5.2']
  s.platform = :ios,'10.0'
  
  # s.resource_bundles = {
  #   'LCRApiServiceKit' => ['LCRApiServiceKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'LCRNetServiceKit', '~> 0.1.14'
   s.dependency 'HandyJSON', '~> 5.0.2-beta'
end
