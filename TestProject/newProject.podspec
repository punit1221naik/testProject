Pod::Spec.new do |s|
  s.name             = 'newProject'
  s.version          = '0.0.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/punit1221naik@gmail.com/testProject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'punit' => 'punit1221naik@gmil.com' }
  s.source           = { :git => 'https://github.com/punit1221naik@gmail.com/testProject.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = '*/newProject/*.{swift}'
 
end
