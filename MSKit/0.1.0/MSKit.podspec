Pod::Spec.new do |s|
  s.name             = "MSKit"
  s.version          = "0.1.0"
  s.summary          = "A set of all the utility classes and extensions that I use in my Objective C projects"
  s.homepage         = "https://github.com/e7mac/MSKit"
  s.license          = 'MIT'
  s.author           = { "e7mac" => "mayank.ot@gmail.com" }
  s.source           = { :git => "https://github.com/e7mac/MSKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/e7mac'

  s.platform     = :ios, '5.0'
  
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  # s.resources = 'Assets/**/*'

end