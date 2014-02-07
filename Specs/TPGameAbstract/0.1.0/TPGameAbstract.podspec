Pod::Spec.new do |s|
  s.name             = "TPGameAbstract"
  s.version          = "0.1.0"
  s.summary          = "A short description of TPGameAbstract."
  s.description      = <<-DESC
                       An optional longer description of TPGameAbstract

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://EXAMPLE/NAME"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "e7mac" => "mayank.ot@gmail.com" }
  s.source           = { :git => "http://github.com/tidepool/TPGameAbstract.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/tidepool'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*'
#  s.resources = 'Assets/*''

  s.public_header_files = 'Classes/**/*.h'
end
