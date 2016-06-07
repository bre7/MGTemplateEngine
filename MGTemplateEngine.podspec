Pod::Spec.new do |s|
  s.name = 'MGTemplateEngine'
  s.version = '1.0.0'
  s.summary = 'Cocoa system to generate output based on templates and data, like Smarty etc.'
  s.homepage = 'http://mattgemmell.com/mgtemplateengine-templates-with-cocoa/'
  
  s.authors = { "Matt Gemmell" => 'matt@mattgemmell.com' }
  s.source = { :git => 'https://github.com/mattgemmell/MGTemplateEngine.git', :tag => s.version }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true
  
  s.public_header_files = 'Sources/*.h'
  s.source_files = 'Sources/*.{h,m}'
end
