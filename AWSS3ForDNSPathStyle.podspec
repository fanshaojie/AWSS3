Pod::Spec.new do |s|
  s.name             = 'AWSS3ForDNSPathStyle'
  s.version          = '0.1.0'
  s.summary          = 'DNS Path Style of AWSS3.'
  s.description      = <<-DESC
DNS Path Style of AWSS3.
                       DESC

  s.homepage         = 'https://github.com/fanshaojie/AWSS3'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '502391721@qq.com' => 'fanshaojie@unionread.com' }
  s.source           = { :git => 'https://github.com/fanshaojie/AWSS3.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.requires_arc = false
  s.source_files = 'AWSS3ForDNSPathStyle/Classes/**/*'
  s.public_header_files = 'AWSS3ForDNSPathStyle/Classes/**/*.h'
  s.frameworks = 'Foundation', 'MobileCoreServices'
  s.dependency 'AWSRuntime'
end
