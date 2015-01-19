Pod::Spec.new do |spec|
  spec.name		= 'OLImageEditor'
  spec.version         	= '2.0.0'
  spec.license          =  'MIT'
  spec.homepage         = 'https://github.com/OceanLabs/OLImageEditor'
  spec.authors          = {'Deon Botha' => 'deon@oceanlabs.co'}
  spec.summary          = 'Easily add image crop functionality to your app'
  spec.source           = {:git => 'https://github.com/OceanLabs/OLImageEditor.git', :tag => '2.0.0'}
  spec.source_files     = ['OLImageEditor/OL*.{h,m}']
  spec.resources        = ['OLImageEditor/OLImageEditor.xcassets', '*.lproj']
  spec.dependency	'SDWebImage'
  spec.dependency	'DACircularProgress'
  spec.requires_arc	= true
  spec.platform		= :ios, '7.0'
  spec.social_media_url	= 'https://twitter.com/dbotha'
end