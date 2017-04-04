#
#  Be sure to run `pod spec lint VitamioSDK-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "VitamioSDK-iOS"
  s.version      = "1.0.1"
  s.summary      = "Vitamio SDK SDK for iOS"
  s.homepage     = "https://github.com/chenXming/VitamioSDK-iOS.git"
  s.license      = "MIT"

  s.author             = { "chenxiaoming" => "chenxiaoming@asean-go.com" }
  s.ios.deployment_target = "7.0"
 
  s.source        = {:git =>"https://github.com/chenXming/VitamioSDK-iOS.git", :tag =>'1.0.1'}

  s.source_files  = "Vitamio", "Vitamio/include/Vitamio/*.h"
  s.public_header_files = "Vitamio/include/Vitamio/*.h"
  s.vendored_libraries = "Vitamio/*.a"

  s.frameworks = "Foundation","UIKit","AVFoundation","AudioToolbox","CoreGraphics","CoreMedia","CoreVideo","MediaPlayer","OpenGLES","QuartzCore"

  s.libraries = "bz2", "z","stdc++","iconv"
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

  # s.requires_arc = true


end
