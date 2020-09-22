Pod::Spec.new do |s|
    s.name                  = 'MKPromise'
    s.version               = '1.0.0'
    s.summary               = 'MKFactory에서 사용하는 Promise Wrapping Framework'
    s.description           = 'MKFactory에서 앱을 빠르게 개발할 수 있도록 도와주는 Framework 입니다.'
    s.homepage              = 'https://github.com/MKFactory'
    s.license               = { :type => 'Apache License 2.0', :file => 'LICENSE' }
    s.author                = { 'MKFactory' => 'mkfactory.app@gmail.com' }

    s.source                = { :git => 'https://github.com/MKFactory/MKSDK.git', :tag => 'MKPromise-' + s.version.to_s }

    s.ios.deployment_target = '13.0'
    s.swift_version         = '5.0'

    s.source_files          = 'MKPromise/MKPromise/Classes/**/*'
    s.frameworks            = 'Foundation'
    
    s.dependency            'PromisesSwift'
    s.dependency            'MKFoundation'
    s.dependency            'MKUIKit'
end
