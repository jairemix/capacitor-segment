
  Pod::Spec.new do |s|
    s.name = 'JairemixCapacitorSegment'
    s.version = '0.0.4'
    s.summary = 'Capacitor wrapper plugin for Segment SDK'
    s.license = 'MIT'
    s.homepage = 'https://github.com/jairemix/capacitor-segment'
    s.author = 'Jeremy Li'
    s.source = { :git => 'https://github.com/jairemix/capacitor-segment', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
    s.dependency 'PromisesSwift', '1.2.8'
    s.dependency 'Analytics', '3.6.10'
  end