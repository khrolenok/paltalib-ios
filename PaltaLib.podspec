Pod::Spec.new do |spec|
  spec.name         = 'PaltaLib'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'Simple wrapper around Amplitude-iOS'
  spec.homepage     = 'https://github.com/Palta-Data-Platform/paltalib-ios'
  spec.source       = { :git => 'https://github.com/Palta-Data-Platform/paltalib-ios.git', :branch => 'dev' }
  spec.source_files = 'Sources/*'
  spec.requires_arc = true
end
