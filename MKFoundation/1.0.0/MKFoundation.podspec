Pod::Spec.new do |s|
    s.name                  = 'MKFoundation'
    s.version               = '1.0.0'
    s.summary               = 'MKFactory에서 공통으로 사용할 수 있는 Foundation Level Framework'
    s.description           = 'MKFactory에서 앱을 빠르게 개발할 수 있도록 도와주는 Framework 입니다.'
    s.homepage              = 'https://github.com/MKFactory'
    s.license               = { :type => 'Apache License 2.0', :file => 'LICENSE' }
    s.author                = { 'MKFactory' => 'mkfactory.app@gmail.com' }

    s.source                = { :git => 'https://github.com/MKFactory/MKSDK.git', :tag => 'MKWatchKitFoundation-' + s.version.to_s }

    s.ios.deployment_target = '13.0'
    s.swift_version         = '5.0'

    s.source_files          = 'MKFoundation/MKFoundation/Classes/**/*'
    s.frameworks            = 'Foundation'
end
