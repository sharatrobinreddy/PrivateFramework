Pod::Spec.new do |s|
  s.name         = 'TestPrivateFramework'
  s.version      = '1.0.0'
  s.summary      = 'TestPrivateFramework provides amazing functionality to provide cardbrand by passing cardnumber.'
  s.description  = <<-DESC
      TestPrivateFramework provides amazing functionality to provide cardbrand by passing cardnumber.
  DESC
  s.homepage     = 'https://github.com/sharatrobinreddy/PrivateFramework'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sharat Guduru' => 'robin.mobiledev@gmail.com' }
  s.source       = { :http => 'https://github.com/sharatrobinreddy/PrivateFramework/raw/main/TestPrivateFramework.xcframework.zip' }
  s.vendored_frameworks = 'TestPrivateFramework.xcframework'
  s.ios.deployment_target = '13.0'
end
