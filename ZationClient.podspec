Pod::Spec.new do |s|

  s.name         = "ZationClient"
  s.version      = "0.0.1"
  s.summary      = "Swift client for the Zation framework."
  s.description  = "Swift client for the Zation framework to communicate to the server."
  s.homepage     = "https://zation.de"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Luca Scaringella" => "info@zation.de" }

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/ZationServer/zation-swift-client.git", :tag => "#{s.version}" }
  s.source_files  = "zation-swift-client"

end
