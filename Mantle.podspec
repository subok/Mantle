Pod::Spec.new do |s|
  s.name         = "Mantle"
  s.version      = "2.0.0"
  s.summary      = "Model framework for Cocoa and Cocoa Touch."

  s.homepage     = "https://github.com/Mantle/Mantle"
  s.license      = 'MIT'
  s.author       = { "GitHub" => "support@github.com" }

  s.source       = { :git => "https://github.com/zwaldowski/Mantle.git", :branch => "2.0-devel-zwaldowski" }
  s.source_files = 'Mantle/*.{h,m}'
  s.framework    = 'Foundation'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
end