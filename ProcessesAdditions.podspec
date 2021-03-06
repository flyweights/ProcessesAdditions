#ProcessesAdditions.podspec
Pod::Spec.new do |s|
  s.name         = "ProcessesAdditions"
  s.version      = "0.2.0"
  s.summary      = "UIDevice Category For Processes."

  s.homepage     = "https://github.com/flyweights/ProcessesAdditions"
  s.license      = 'MIT'
  s.author       = { "flyweights" => "flyweights@163.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/flyweights/ProcessesAdditions.git", :tag => s.version}
  s.source_files  = '*'
  s.requires_arc = true
end