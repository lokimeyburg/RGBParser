Pod::Spec.new do |s|
  s.name             = "RGBParser"
  s.version          = "0.0.3"
  s.summary          = "Simple Hex to UIColor converter"
  s.description      = <<-DESC
                      Simple Hex to UIColor converter. Useful for getting the right color for buttons or backgrounds.
                       DESC
  s.homepage         = "http://www.lokimeyburg.com"
  s.license          = 'MIT'
  s.author           = { "lokimeyburg" => "loki@aristolabs.com" }
  s.source           = { :git => "https://github.com/lokimeyburg/RGBParser.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lokimeyburg'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'RGBParser.{h,m}'

end
