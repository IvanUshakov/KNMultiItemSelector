Pod::Spec.new do |s|
  s.name     = 'KNMultiItemSelector'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'KNMultiItemSelector is a versatile drop in multiple items selector for iOS projects.'
  s.homepage = 'https://github.com/kentnguyen/KNMultiItemSelector'
  s.author   = { 'Kent Nguyen' => 'nguyen.dmz@gmail.com' }
  s.source   = { :git => 'https://github.com/IvanUshakov/KNMultiItemSelector.git'}
  s.platform = :ios, '5.0'
  
  s.source_files = 'KNMultiItemSelector/KNMultiItemSelector.{h,m}', 'KNMultiItemSelector/KNSelectorItem.{h,m}'
  s.resources = "KNMultiItemSelector/Images/*.png"

  
  s.requires_arc = true
  s.dependency 'SDWebImage'
  s.frameworks = 'CoreGraphics', 'ImageIO'
end