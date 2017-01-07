Pod::Spec.new do |s|
  s.name         = "HP_MJExtension"
  s.version      = "1.0.1"
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.summary      = "A fast and convenient conversion between JSON and model"
  s.homepage     = "https://github.com/huapukeji/MJExtension"
  s.license      = "MIT"
  s.author             = { "MJLee" => "199109106@qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/huapukeji/MJExtension.git", :tag => s.version }
  s.source_files  = "MJExtension", "MJExtension/*.{h,m}"
  s.requires_arc = true
end
