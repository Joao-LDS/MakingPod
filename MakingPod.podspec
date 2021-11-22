Pod::Spec.new do |spec|

  spec.name         = "MakingPod"
  spec.version      = "0.1.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Joao-LDS/MakingPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Joao-LDS" => "joao_l_d_s@hotmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/Joao-LDS/MakingPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "MakingPod/**/*.{h,m,swift}"

end
