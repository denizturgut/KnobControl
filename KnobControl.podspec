Pod::Spec.new do |s|
  s.name         = "KnobControl"
  s.version      = "1.0.0"
  s.summary      = "A knob control like the UISlider, but in a circular form."
  s.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://turgutek.com"
  s.license      = "MIT"
  s.author             = { "Deniz" => "deniz@turgutek.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/denizturgut/KnobControl.git", :tag => "#{s.version}" }
  s.source_files = "KnobControl"
end
