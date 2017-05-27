Pod::Spec.new do |s|
  s.name                = "AlipaySDK2017"
  s.version             = "15.3.3"
  s.summary             = "AlipaySDK on iOS."
  s.homepage            = "https://open.alipay.com"
  s.license             = "MIT"
  s.author              = { "Alipay" => "https://open.alipay.com" }
  s.platform            = :ios, "6.0"
  s.source              = { :git => "https://github.com/hejunbinlan/AlipaySDK.git", :tag => "#{s.version}" }
  s.resources           = "**/*.bundle"
  s.vendored_frameworks = "**/*.framework"
  s.frameworks          = "CoreMotion", "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "CFNetwork", "UIKit", "Foundation"
  s.libraries           = "z", "c++"
  s.requires_arc        = true
end
