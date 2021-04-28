Pod::Spec.new do |s|
  s.name     = 'JFCollectionViewManager'
  s.version      = "7.5.0"
  s.license  = 'MIT'
  s.summary  = 'Protocol-oriented UICollectionView management, powered by generics and associated types.'
  s.homepage = 'https://github.com/DenTelezhkin/DTCollectionViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin.oss@gmail.com' }
  s.social_media_url = 'https://twitter.com/DenTelezhkin'
  s.source   = { :git => 'https://github.com/JivoChat/JFCollectionViewManager.git', :tag => s.version.to_s }
  s.source_files = 'Sources/DTCollectionViewManager/*.swift'
  s.requires_arc = true
  s.swift_versions = ['4.2', '5.0']
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'DTModelStorage' , '8.0.0'
end
