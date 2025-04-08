Pod::Spec.new do |s|
  s.name             = 'FlutterHomePage'
  s.version          = '0.0.1'
  s.summary          = 'Flutter iOS home page framework'
  s.homepage         = 'https://github.com/boomibalanB/FlutterHomePage.git'
  s.license          = { :type => 'MIT' }  # Removed file reference
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
  s.source           = { :git => 'https://github.com/boomibalanB/FlutterHomePage.git', :tag => s.version.to_s }
   # Download and extract frameworks at install time
  s.prepare_command = <<-CMD
    curl -L -o AppFramework.zip https://github.com/boomibalanB/FlutterHomePage/blob/main/Flutter.xcframework.zip
    unzip Flutter.xcframework.zip
  CMD
  s.vendored_frameworks = ['App.xcframework', 'FlutterPluginRegistrant.xcframework', 'flutterSampleXCFramework.xcframework', 'Flutter.xcframework']
  s.ios.deployment_target = '12.0'
end
