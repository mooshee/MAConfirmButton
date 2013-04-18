Pod::Spec.new do |s|
  s.name         = "MAConfirmButton"
  s.version      = "1.0.0"
  s.summary      = "An AppStore-like button."
  s.description  = "MAConfirmButton is an animated subclass of UIButton that replicates and improves upon the behavior of the AppStore “Buy Now” buttons. Built and animated with Core Animation layers, it is completely image free."
  s.homepage     = "https://github.com/mooshee/MAConfirmButton"
  s.license      = 'MIT'
  s.author       = "Mike Ahmarani"
  s.source       = { :git => "https://github.com/mooshee/MAConfirmButton.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'MAConfirmButton'
  s.frameworks = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
