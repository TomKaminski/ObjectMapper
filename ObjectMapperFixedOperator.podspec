Pod::Spec.new do |s|
  s.name = 'ObjectMapperFixedOperator'
  s.version = '2.2.8'
  s.license = 'MIT'
  s.summary = 'JSON Object mapping written in Swift with changed Operator'
  s.homepage = 'https://github.com/TomKaminski/ObjectMapper'
  s.authors = { 'Tristan Himmelman' => 'tristanhimmelman@gmail.com' }
  s.source = { :git => 'https://github.com/TomKaminski/ObjectMapper.git', :tag => s.version.to_s }

  s.watchos.deployment_target = '2.0'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'


  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '3.1',
  }

  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
end
