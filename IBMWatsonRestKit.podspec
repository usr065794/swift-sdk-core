Pod::Spec.new do |s|

  s.name                  = 'IBMWatsonRestKit'
  s.version               = '0.33.0'
  s.summary               = 'Networking framework for the IBM Watson SDK'
  s.description           = <<-DESC
Handles the networking layer for all services in the IBM Watson Swift SDK.
                             DESC
  s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.homepage              = 'https://github.com/watson-developer-cloud/swift-sdk'
  s.authors               = { 'Anthony Oliveri' => 'oliveri@us.ibm.com',
                              'Mike Kistler'    => 'mkistler@us.ibm.com' }

  s.module_name           = 'RestKit'
  s.ios.deployment_target = '8.0'
  s.source                = { :git => 'https://github.com/watson-developer-cloud/swift-sdk.git', :tag => "v#{s.version.to_s}" }
  
  s.source_files          = 'Source/**/*.swift'
  s.swift_version         = '4.1'
  
end
