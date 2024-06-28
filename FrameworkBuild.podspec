Pod::Spec.new do |s|
  s.name             = 'FrameworkBuild'
  s.version          = '1.0.0'
  s.summary          = 'A short description of FrameworkBuild.'
  s.description      = <<-DESC
                       A more detailed description of FrameworkBuild.
                       DESC
  s.homepage         = 'https://github.com/ypp230187/FrameworkBuild'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yudha Pratama Putra' => 'yudha.pratama@ina17.com' }
  s.platform         = :ios, '11.0'
  s.source           = { :git => 'https://github.com/ypp230187/FrameworkBuild.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'Frameworks/Flutter.xcframework', 'Frameworks/App.xcframework'
  s.ios.deployment_target = '11.0'
end
