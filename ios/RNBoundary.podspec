
Pod::Spec.new do |s|
  s.name         = "RNBoundary"
  s.version      = package['version']
  s.summary      = "RNBoundary"

  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.homepage     = "https://github.com/RZulfikri/react-native-boundary/blob/master/README.md"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/RZulfikri/react-native-boundary.git", :tag=> "v#{s.version}" }
  s.source_files  = "RNBoundary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  