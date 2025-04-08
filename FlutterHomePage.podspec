Pod::Spec.new do |s|
  s.name             = 'FlutterHomePage'
  s.version          = '0.0.1'
  s.summary          = 'Flutter iOS home page framework'
  s.homepage         = 'https://github.com/boomibalanB/FlutterHomePage.git'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }

  # Git source for code files
  s.source = { :git => 'https://github.com/boomibalanB/FlutterHomePage.git', :tag => s.version.to_s }

  s.vendored_frameworks = ['FlutterPluginRegistrant.xcframework',
                          'flutterSampleXCFramework.xcframework']

  s.ios.deployment_target = '12.0'
end

 
