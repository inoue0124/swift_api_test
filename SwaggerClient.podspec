Pod::Spec.new do |s|
  s.name = 'SwaggerClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '0.0.1'
  s.source = { :git => 'https://github.com/inoue0124/swift_api_test.git', :tag => 'v1.0.0' }
  s.authors = 'Swagger Codegen'
  s.homepage = 'https://github.com/inoue0124/swift_api_test.git'
  s.summary = 'api test'
  s.license = 'Proprietary'
  s.source_files = 'SwaggerClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.9.0'
end
