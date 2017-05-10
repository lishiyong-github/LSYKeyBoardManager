Pod::Spec.new do |s|
  s.name         = "LSYKeyBoardManager"
  s.version      = "1.0.0"
  s.summary      = "a class to observer keyboard"
  s.homepage     = "https://github.com/lishiyong-github/LSYKeyBoardManager"
  s.license      = "MIT"
  s.author             = { "lishiyong-github" => "1525846137@qq.com" }
  s.source       = { :git => "https://github.com/lishiyong-github/LSYKeyBoardManager.git", :tag => s.version }
  s.source_files  = "LSYKeyBoardManager/Classes/*.{h,m}"
  s.framework = 'UIKit'
  s.ios.deployment_target = '8.0'
  s.platform = :ios,"7.0"
end