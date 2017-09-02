Pod::Spec.new do |s|
  s.name         = "Floaty"
  s.version      = "3.0.1"
  s.summary      = "Floating Action Button for iOS"
  s.homepage     = "https://github.com/kciter/Floaty"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kciter" => "kciter@naver.com" }
  s.source       = { :git => "https://github.com/kciter/Floaty.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'Sources/*.{swift}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end