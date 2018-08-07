Pod::Spec.new do |s|
s.name = "YLogging"
s.version = "1.0.0"
s.summary = "Short description of 'YLogging' framework"
s.homepage = "http://www.listrak.com"
s.license = "MIT"
s.author = "Larisa Hursh"
s.platform = :ios, "10.0"
s.source = {:http => 'https://github.com/lhursh/YLogging/blob/master/YLogging.zip'}
s.ios.vendored_frameworks = 'YLogging.framework'
end