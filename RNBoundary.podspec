
require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNBoundary"
  s.version      = package['version']
  s.summary      = "React Native Boundary for ios & android"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "me@rahmatzulfikri.xyz" }
  s.homepage     = "https://github.com/RZulfikri/react-native-boundary/blob/master/README.md"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/RZulfikri/react-native-boundary.git", :tag=> "v#{s.version}" }
  s.source_files  = "RNBoundary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  