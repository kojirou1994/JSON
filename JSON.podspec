Pod::Spec.new do |s|

  s.name         = "GYJSON"
  s.version      = "0.1.5"
  s.summary      = "A framework of JSON."
  s.description  = <<-DESC
                    A Framework for forming JSON model.
                   DESC
  s.homepage     = "https://github.com/kojirou1994/JSON"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kojirou" => "Kojirouhtc@gmail.com" }
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/kojirou1994/JSON.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.swift"

end
