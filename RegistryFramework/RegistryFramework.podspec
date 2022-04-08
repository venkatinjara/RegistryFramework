Pod::Spec.new do |spec|

  spec.name         = "RegistryFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is the RegistryFramework for shopping application."
  spec.description  = "This is the description for RegistryFramework. This is the RegistryFramework for shopping application."
  spec.homepage     = "https://github.com/venkatinjara/RegistryFramework"
  spec.license      = "MIT"
  spec.author       = { "venkatinjara" => "venkat.injarapu.ios@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.swift_version = "4.0"
  spec.source       = { :git => "https://github.com/venkatinjara/RegistryFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "RegistryFramework/**/*.{h,m,swift}"

end

