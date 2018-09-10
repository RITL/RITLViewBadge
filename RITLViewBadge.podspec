Pod::Spec.new do |s|

  s.name          = "RITLViewBadge"
  s.version       = "1.0"
  s.summary       = "RITLViewBadge"
  s.description   = "运用runtime进行添加badge图标"
  s.homepage      = "https://github.com/RITL/RITLViewBadge"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.authors       = { "YueXiaoWen" => "yuexiaowen108@gmail.com" }
  s.platform      = :ios, "8.0"
  s.source        = { :git => "git@github.com:RITL/RITLViewBadge.git", :tag => "#{s.version}" }
  s.source_files  = "RITLViewBadge"
  s.frameworks    = "Foundation","UIKit"
  s.requires_arc  = true

end