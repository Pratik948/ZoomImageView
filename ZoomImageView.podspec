Pod::Spec.new do |s|
  s.name             = 'ZoomImageView'
  s.version          = '0.4.0'
  s.summary          = "UI component library to expand the photo, such as Apple's Photos app"
  s.homepage         = 'https://github.com/muukii/ZoomImageView'
  s.license          = { :type => 'MIT', :file => 'LICENCE' }
  s.author           = { 'muukii' => 'm@muukii.me' }
  s.source           = { :git => 'https://github.com/muukii/ZoomImageView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/muukii0803'
  s.ios.deployment_target = '8.0'
  s.source_files = 'ZoomImageView/**/*.swift'

  s.dependency 'SDWebImage', '~> 4.0'

end
