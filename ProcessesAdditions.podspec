#ProcessesAdditions.podspec
Pod::Spec.new do |s|
  s.name         = "ProcessesAdditions"
  s.version      = "0.1.0"
  s.summary      = "UIDevice Category For Processes."

  s.homepage     = "https://github.com/flyweights/ProcessesAdditions"
  s.license      = 'MIT'
  s.author       = { "flyweights" => "flyweights@163.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/flyweights/ProcessesAdditions.git", :commit =>"4f1b604a1e72f5742e2860f1a22da6cfffdd20b6"}
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
end