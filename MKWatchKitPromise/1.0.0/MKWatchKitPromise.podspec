Pod::Spec.new do |s|
    s.name                  = 'MKWatchKitPromise'
    s.version               = '1.0.0'
    s.summary               = 'MKFactory에서 WatchOS 사용하는 Promise Wrapping Framework'
    s.description           = 'MKFactory에서 앱을 빠르게 개발할 수 있도록 도와주는 Framework 입니다.'
    s.homepage              = 'https://github.com/MKFactory'
    s.license               = { :type => 'Apache License 2.0', :file => 'LICENSE' }
    s.author                = { 'MKFactory' => 'mkfactory.app@gmail.com' }

    s.source                = { :git => 'https://github.com/MKFactory/MKSDK.git', :tag => 'MKWatchKitPromise-' + s.version.to_s }

    s.watchos.deployment_target = '7.0'
    s.swift_version         = '5.0'

    s.source_files          = 'MKPromise/MKWatchKitPromise/Classes/**/*'
    s.frameworks            = 'Foundation'

    s.dependency            'PromisesSwift'
    s.dependency            'MKWatchKitFoundation'
end
