#
# Be sure to run `pod lib lint ISPhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ISPhotoBrowser'
  s.version          = '0.0.1'
  s.summary          = 'A simple iOS photo browser written in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ISPhotoBrowser is a new photo browser based on IDMPhotoBrowser, MWPhotoBrowser, SKPhotoBrowser production, thanks to the predecessors of the accumulation,
the internal use of the UICollectionView build, and optimize the use of some other, so that the source code is more clear, more convenient to use, 
and long-term maintenance and Add more features.
                       DESC

  s.homepage         = 'https://github.com/isaced/ISPhotoBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'isaced' => 'isaced@163.com' }
  s.source           = { :git => 'https://github.com/isaced/ISPhotoBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ISPhotoBrowser/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ISPhotoBrowser' => ['ISPhotoBrowser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Kingfisher', '~> 3.6.2'
end
