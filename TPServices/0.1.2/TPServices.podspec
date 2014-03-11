Pod::Spec.new do |s|
  s.name         = "TPServices"
  s.version      = "0.1.2"
  s.summary      = "Provides the Objective-C APIs to connect the API Backend of TidePool."
  s.description  = <<-DESC
                    Provides the Objective-C APIs to connect the API Backend of TidePool. 
                   DESC
  s.homepage     = "http://tidepool.co"
  s.license      = 'MIT'
  s.author       = "Kerem Karatal"
  s.source       = { :git => "https://github.com/tidepool/TPServices.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets/*'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration'
  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'SSKeychain', '~> 1.2'
  s.dependency 'Facebook-iOS-SDK', '~> 3.12'
  s.dependency 'ReactiveCocoa', '~> 2.2'
  s.dependency 'Mantle', '~> 1.3'
end
