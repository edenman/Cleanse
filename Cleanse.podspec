Pod::Spec.new do |s|
  s.name     = 'Cleanse'
  s.version  = '1.0.0-a.3'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Lightweight Swift Dependency Injection Framework'
  s.homepage = 'https://github.com/edenman/Cleanse'
  s.authors  = 'Square'
  s.source   = { :git => 'https://github.com/edenman/Cleanse.git', :tag => s.version }
  s.source_files = 'Cleanse/*.swift'
  s.ios.deployment_target = '8.1'
end
