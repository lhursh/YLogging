Pod::Spec.new do |s|
  s.name         = "ListrakSDK-iOS"
  s.version      = "1.0.0"
  s.summary      = "A short description of ListrakSDK-iOS."
  s.homepage 	 = "https://www.listrak.com"
  s.license      = "MIT"
  s.author 	 = "Larisa Hursh"
  s.platform     = :ios
  s.source       = {:http => 'https://github.com/lhursh/YLogging/blob/master/ListrakSDK-iOS.zip?raw=true' }
  s.ios.vendored_framework  = "ListrakSDK-iOS.framework"
end
