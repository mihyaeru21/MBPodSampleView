Pod::Spec.new do |s|
  s.name          = "MBPodSampleView"
  s.version       = "0.0.1"
  s.summary       = "A short description of MBPodSampleView."
  s.homepage      = "https://github.com/mihyaeru21/MBPodSampleView"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Mihyaeru" => "mihyaeru.app@gmail.com" }
  s.platform      = :ios, '6.0'
  s.source        = { :git => "https://github.com/mihyaeru21/MBPodSampleView.git", :tag => "0.0.1" }
  s.source_files  = 'MBPodSampleView/**/*.{h,m}'
  s.exclude_files = 'MBPodSampleView/**/*Tests.{h,m}'
  s.requires_arc  = true
end
