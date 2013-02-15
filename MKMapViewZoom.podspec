Pod::Spec.new do |s|
  s.name = 'MKMapViewZoom'
  s.version = '0.0.2'
  # s.license = 'MIT' ?
  s.summary = 'MKMapView category for supporting zoom level, code belongs to Troy Brant'
  s.homepage = 'https://github.com/jdp-global/MKMapViewZoom'
  s.author = { 'John Pope' => 'jp@bellgeorge.com' }
  s.source = { :git => 'git://github.com/stanislaw/MKMapViewZoom.git', :tag => '0.0.2' }
  s.description = 'MKMapViewZoom...'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
end
