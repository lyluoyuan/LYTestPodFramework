#
# Be sure to run `pod lib lint LYTestPodFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYTestPodFramework'
  s.version          = '0.0.1'
  s.summary          = 'A short description of LYTestPodFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "A short description of LYTestPodFramework."

  s.homepage         = 'https://github.com/lyluoyuan@126.com/LYTestPodFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyluoyuan@126.com' => 'lyluoyuan@126.com' }
  s.source           = { :git => 'https://github.com/lyluoyuan/LYTestPodFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  #s.source_files = 'LYTestPodFramework/Classes/**/*'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.vendored_frameworks = "LYLib.framework"#放同级目录
  
  # s.resource_bundles = {
  #   'LYTestPodFramework' => ['LYTestPodFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
