Pod::Spec.new do |s|

# 1 - You first specify basic information about the pod.
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "MakingPod"
s.summary = "MakingPod é um exemplo de criação de um Pod."
s.requires_arc = true

# 2 - A Podspec is essentially a snapshot in time of your CocoaPod as denoted by a version number. When you update a pod, you’ll also need to update the Podspec’s version. All CocoaPods are highly encouraged to follow Semantic Versioning. If you’re not familiar with Semantic Versioning, see How to Use CocoaPods with Swift for more information.
s.version = "0.1.0"

# 3 - All pods must specify a license. If you don’t, CocoaPods will present a warning when you try to install the pod, and you won’t be able to upload it to CocoaPods trunk — the master specs repo.
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "João L Santos" => "joao_l_d_s@hotmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Joao-LDS/MakingPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Joao-LDS/MakingPod.git",
             :tag => "#{s.version}" }

# 7 - Here, you specify the framework and any pod dependencies. CocoaPods will make sure that these dependencies are installed and usable by your app.
s.framework = "UIKit"

# 8 - Not all files in your repository will be installed when someone installs your pod. Here, you specify the public source files based on file extensions; in this case, you specify .swift as the extension.
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9 - Here, you specify the resources based on their file extensions.
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10 - Finally, specify 4.2 as the version of Swift used in the pod.
s.swift_version = "4.2"

end
