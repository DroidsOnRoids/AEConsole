Pod::Spec.new do |s|

    s.name = 'AEConsole'
    s.version = '0.3.0'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.summary = 'Customizable Console UI overlay with debug log on top of your iOS App'

    s.homepage = 'https://github.com/tadija/AEConsole'
    s.author = { 'tadija' => 'tadija@me.com' }
    s.social_media_url = 'http://twitter.com/tadija'

    s.source = { :git => 'https://github.com/tadija/AEConsole.git', :tag => s.version }
    s.source_files = 'Sources/*.swift'

    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

    s.ios.deployment_target = '9.0'

    s.dependency 'AELog', '~> 0.3'

end
