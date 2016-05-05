
Pod::Spec.new do |s|
  s.name             = "TestYws"
  s.version          = "0.1.0"
  s.summary          = "use TestYws."



  s.homepage         = "https://github.com/civicyang0/TestYws"

  s.license          = 'MIT'
  s.author           = { "yangws" => "yangws@minstone.cn" }
  s.source           = { :git => "https://github.com/civicyang0/TestYws.git", :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'TestYws/Classes/**/*'
  s.resource     = "yangwsTestQRCode/Assets/*"

   s.public_header_files = 'Pod/Classes/*.h'

end
