Pod::Spec.new do |s|
  s.name         = "ZKDrawerController"
  s.version      = "0.0.1"
  s.summary      = "An iOS drawer controller in swift."
  s.description  = <<-DESC
                   n iOS drawer controller in swift.
                   DESC
  s.homepage     = "https://github.com/superk589/ZKDrawerController"
  s.license      = "MIT"
  s.author             = { "zhenkai zhao" => "superk589@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/superk589/ZKDrawerController.git", :tag => "#{s.version}" }
  s.source_files  = "ZKDrawerController/Core/*.swift"
  s.framework  = "UIKit"
  s.dependency "SnapKit"
end
