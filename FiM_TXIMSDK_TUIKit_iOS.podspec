#
# Be sure to run `pod lib lint FiM_TXIMSDK_TUIKit_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FiM_TXIMSDK_TUIKit_iOS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FiM_TXIMSDK_TUIKit_iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/FirstMen/FiM_TXIMSDK_TUIKit_iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhuyuhui434@gmail.com' => 'zhuyuhui434@gmail.com' }
  s.source           = { :git => 'https://github.com/FirstMen/FiM_TXIMSDK_TUIKit_iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'FiM_TXIMSDK_TUIKit_iOS/Classes/**/*.{h,m,mm}'
  s.resource = [
    'FiM_TXIMSDK_TUIKit_iOS/Classes/TUIKit/Resources/TUIKitFace.bundle',
    'FiM_TXIMSDK_TUIKit_iOS/Classes/TUIKit/Resources/TUIKitResource.bundle',
  ]
  s.dependency 'FiM_VoiceConvert'#iOS音频文件转换
  s.dependency 'TXIMSDK_iOS'
  s.dependency 'MMLayout'
  s.dependency 'SDWebImage'
  s.dependency 'ReactiveObjC'
  s.dependency 'Toast'
  s.dependency 'ISVImageScrollView'


  # s.resource_bundles = {
  #   'FiM_TXIMSDK_TUIKit_iOS' => ['FiM_TXIMSDK_TUIKit_iOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
