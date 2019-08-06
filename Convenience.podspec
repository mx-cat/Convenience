Pod::Spec.new do |s|
  s.name             = 'Convenience'
  s.version          = '0.2.0'
  s.summary      = 'The most swift framework for your apps.'

  s.description      =  <<-DESC
A bunch of usefull extensions and classes for every-app use.
                       DESC

  s.homepage         = 'https://github.com/mx-cat/Convenience'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maxim Krouk' => 'id.maximkrouk@gmail.com' }
  s.source           = { :git => 'https://github.com/mx-cat/Convenience.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mxcat_'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.1'
  s.source_files = 'Sources/**/**/**/**/*'
  s.frameworks = 'UIKit', 'Foundation', 'Security'
end
