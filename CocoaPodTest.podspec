
Pod::Spec.new do |s|
  s.name             = 'CocoaPodTest'
  s.version          = '0.1.0'
  s.swift_version    = '4.2'
  s.summary          = 'CocoaPodTest.'
  s.description      = 'This is CocoaPodTest Project.'
  s.homepage         = 'https://github.com/eunjiChung/CocoaPodTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eunjiChung' => 'twih@naver.com' }
  s.source           = { :git => 'https://github.com/eunjiChung/CocoaPodTest.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'CocoaPodTest/Classes/**/*'
end
