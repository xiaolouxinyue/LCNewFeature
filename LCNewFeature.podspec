Pod::Spec.new do |s|

  s.name         = "LCNewFeature"
  s.version      = "1.1.4"
  s.summary      = "Finish a new feature interface with a few lines of code. forked from:https://github.com/iTofu/LCNewFeature"
  s.homepage     = "https://github.com/xiaolouxinyue/LCNewFeature"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Jaym" => "ywjiang1124@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xiaolouxinyue/LCNewFeature.git", :tag => s.version }
  s.source_files = "LCNewFeature/*"
  s.requires_arc = true

end
