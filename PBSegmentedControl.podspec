Pod::Spec.new do |s|
  s.name             = "PBSegmentedControl"
  s.version          = "0.1.4"
  s.summary          = "A very customizable segmented control for iOS."
  s.description      = <<-DESC
MXSegmentedControl is a segmented control framework for iOS:
- Very customizable UI.
- Supports storyboard design.
- Can be linked with a scroll view.
                       DESC

  s.homepage         = "https://github.com/impul/MXSegmentedControl"
  s.license          = 'MIT'
  s.author           = { "Pavlo Boiko" => "pavlo.bojkoo@gmail.com" }
  s.source           = { :git => "https://github.com/impul/MXSegmentedControl.git", :tag => s.version.to_s }

  s.swift_version    = '4.2'
  s.platform         = :ios, '8.0'
  s.requires_arc     = true

  s.source_files     = 'MXSegmentedControl/*.swift'
  
end
