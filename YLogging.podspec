Pod::Spec.new do |s|
s.name = "YLogging"
s.version = "1.0.0"
s.summary = "Short description of 'YLogging' framework"
s.homepage = "http://www.listrak.com"
s.license = "MIT"
s.author = "Larisa Hursh"
s.platform = :ios, "10.0"
s.source = {:git=>"https://github.com/lhursh/YLogging.git", :tag => "1.0.0"}
s.source_files = "YLogging", "YLogging/**/*.{h,m,swift}"
end