#
# Be sure to run `pod lib lint FSMPhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FSMPhotoBrowser'
  s.version          = '0.1.0'
  s.summary          = 'FSMPhotoBrowser 是一款纯swift实现的框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description           = <<-DESC
                            FSMPhotoBrowser 是一款纯swift实现的框架
                            * 支持图片视频GIFLivePhoto选择
                            * 支持图片视频编辑
                            * 支持自定义相机拍照及录像
                            更多自定义功能请查看 ZLPhotoConfiguration 定义
                            DESC

  s.homepage         = 'https://github.com/MilkPowder/FSMPhotoBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '929662147@qq.com' => 'MilkPowder' }
  s.source           = { :git => 'https://github.com/MilkPowder/FSMPhotoBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions        = ['5.0', '5.1', '5.2']
  s.requires_arc          = true
  s.frameworks            = 'UIKit','Photos','PhotosUI','AVFoundation','CoreMotion', 'Accelerate'
  s.resources = 'FSMPhotoBrowser/**/*.bundle'
  s.subspec "Core" do |sp|
    sp.source_files  = ["FSMPhotoBrowser/**/*.swift", "FSMPhotoBrowser/ZLPhotoBrowser.h"]
  end


end
