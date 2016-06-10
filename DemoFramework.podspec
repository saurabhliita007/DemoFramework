Pod::Spec.new do |s|

s.name              = 'DemoFramework'
s.version           = '0.0.2'
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
:git => 'https://github.com/saurabhliita007/DemoFramework.git',
:tag => 'v0.0.2'
}
s.source_files      = 'DemoFramework/*.{h,m}'
s.requires_arc      = true

end