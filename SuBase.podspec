
Pod::Spec.new do |s|
  s.name             = 'SuBase'
  s.version          = '0.1.0'
  s.summary          = 'base组件'
  s.homepage         = 'https://github.com/syyjay/SuBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'syyjay' => 'syyjay@sina.cn' }
  s.source           = { :git => 'https://github.com/syyjay/SuBase.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SuBase/Classes/**/*'
end
