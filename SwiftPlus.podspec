Pod::Spec.new do |s|
  s.name                  = 'SwiftPlus'
  s.version               = '1.0.1'
  s.summary               = 'Swift Extension Library'
  s.description           = 'A Swift Extension Library.'
  s.homepage              = 'https://github.com/G1J0SHI/SwiftPlus'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Jeevan' => 'jeevan@g1joshi.dev' }
  s.source                = { :git => 'https://github.com/G1J0SHI/SwiftPlus.git', :tag => s.version.to_s }
  s.source_files          = 'Sources/**/*.swift'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.swift_version         = '6.0'
end
