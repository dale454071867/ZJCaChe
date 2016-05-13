Pod::Spec.new do |s|

  s.name          = "ZJCache" 
  s.version       = "1.0.0"
  s.license       = "MIT"
  s.summary       = "缓存类"
  s.homepage      = "https://git.oschina.net/xinghun/ZJCache"
  s.author        = { "zhoujie" => "454071867@qq.com" }
  s.source        = { :git => "https://git.oschina.net/xinghun/ZJCache.git", :tag =>"1.0.0" }
  s.requires_arc  = true
  s.description   = <<-DESC
                   Fast encryption string, the current support for MD5 (16, 32), Sha1, Base64
                   DESC
  s.source_files  = "ZJCache/ZJCache/*.{h,m}"
  s.platform      = :ios, '7.0'
  s.dependency     'DDLogger', '~>1.1.1'
  s.dependency     'ZJUtils', '~> 1.0.2' 
 
end