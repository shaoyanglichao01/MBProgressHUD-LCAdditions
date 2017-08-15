#
#  Be sure to run `pod spec lint MBProgressHUD+LCAdditions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MBProgressHUD+LCAdditions"
  s.version      = "0.0.1"
  s.summary      = "mprogress on that block for ios."
  s.homepage     = "https://github.com/shaoyanglichao01/MBProgressHUD-LCAdditions.git"
  s.license      = "MIT"
  s.author             = { "lichao" => "shaoyanglichao@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/shaoyanglichao01/MBProgressHUD-LCAdditions.git", :tag => “0.0.1” }
  s.source_files  = "MBProgressHUD+LCAdditions", "MBProgressHUD+LCAdditions/**/*.{h,m}"
  s.framework  = "UIKit"
  s.resources = "MBProgressHUD+LCAdditions/MBProgressHUD+LCAdditions.bundle"
  s.dependency "MBProgressHUD"
end

