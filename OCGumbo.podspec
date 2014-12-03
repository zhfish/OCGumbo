Pod::Spec.new do |s|
  s.name = 'OCGumbo'
  s.version = '1.0'
  s.license = {:type => 'Apache', :file => 'LICENSE'}
  s.summary = 'An Objective-C HTML5 parser based on Google Gumbo.'
  s.homepage = 'https://github.com/zhfish/OCGumbo'
  s.authors = {'tracy-e' => 'tracy.cpp@gmail.com'}
  s.source = {:git => 'https://github.com/zhfish/OCGumbo.git', :tag => s.version.to_s }
  s.source_files = 'OCGumbo/**/*.{h,m,c,rl}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end