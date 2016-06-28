Pod::Spec.new do |s|

  s.name          = "ZJCache" 
  s.version       = "1.0.0"
  s.license       = "MIT"
  s.summary       = "缓存类"
  s.homepage      = "https://github.com/dale454071867/ZJCaChe"
  s.author        = { "zhoujie" => "454071867@qq.com" }
  s.source        = { :git => "https://github.com/dale454071867/ZJCaChe.git", :tag =>"v1.0.0" }
  s.requires_arc  = true
  s.description   = <<-DESC
                   Fast encryption string, the current support for MD5 (16, 32), Sha1, Base64
                   DESC
  s.source_files  = "ZJCache/ZJCache/*.{h,m}"
  s.platform      = :ios, '7.0'
  s.dependency     'ZJUtils', '~> 1.0.2' 
 
end