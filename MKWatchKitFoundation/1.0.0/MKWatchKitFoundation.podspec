Pod::Spec.new do |s|
    s.name                  = 'MKWatchKitFoundation'
    s.version               = '1.0.0'
    s.summary               = 'MKFactory에서 WatchOS 사용할 수 있는 Foundation Level Framework'
    s.description           = 'MKFactory에서 앱을 빠르게 개발할 수 있도록 도와주는 Framework 입니다.'
    s.homepage              = 'https://github.com/MKFactory'
    s.license               = { :type => 'Apache License 2.0', :file => 'LICENSE' }
    s.author                = { 'MKFactory' => 'mkfactory.app@gmail.com' }

    s.source                = { :git => 'https://github.com/MKFactory/MKSDK.git', :tag => 'MKWatchKitFoundation-' + s.version.to_s }

    s.watchos.deployment_target = '7.0'
    s.swift_version         = '5.0'

    s.source_files          =
        'MKFoundation/MKFoundation/Classes/DataType/**/*',
        'MKFoundation/MKFoundation/Classes/Network/**/*',
        'MKFoundation/MKFoundation/Classes/Util/Log/**/*',
        'MKFoundation/MKFoundation/Classes/Error/**/*',
        'MKFoundation/MKFoundation/Classes/Namespace/**/*',
        'MKFoundation/MKFoundation/Classes/Notification/**/*'
    s.frameworks              = 'Foundation'
end
