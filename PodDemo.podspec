Pod::Spec.new do |spec|

  spec.name         = "PodDemoLongVu"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/thanhlong12312/PodDemo"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "thanhlong12312" => "thanhlong140496@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/thanhlong12312/PodDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodDemo/**/*.{h,m,swift}"

end