Pod::Spec.new do |s|

s.name              = 'DemoFramework'
s.version           = '0.0.1'
s.summary           = 'A project to demonstrate how to create a pod'
s.homepage          = 'https://github.com/saurabhliita007/DemoFramework'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Saurabh' => 'saurabhliita007@gmail.com'
}
s.source            = {
:git => 'https://github.com/saurabhliita007/DemoFramework',
:tag => s.version.to_s
}
s.source_files      = 'DemoFramework/*.{m,h}'
s.requires_arc      = true

end