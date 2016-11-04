#
#  Be sure to run `pod spec lint JSON.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JSON"
  s.version      = "0.1.3"
  s.summary      = "A short description of JSON."
  s.description  = <<-DESC
                    Framework for JSON.
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
