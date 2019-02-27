#
# Be sure to run `pod lib lint RNPodTestDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RNPodTestDemo'
  s.version          = '0.1.1'
  s.summary          = '一个简短的说明'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 这里添加 长说明
                       DESC

  s.homepage         = 'https://github.com/congliu-aihuishou/RNPodTestDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cong.liu@aihuishou.com' => 'cong.liu@aihuishou.com' }
  s.source           = { :git => 'https://github.com/congliu-aihuishou/RNPodTestDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RNPodTestDemo/Classes/**/*'
  
  s.resource_bundles = {
    'RNPodTestDemo' => ['RNPodTestDemo/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

end
