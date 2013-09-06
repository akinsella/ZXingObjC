Pod::Spec.new do |s|
  s.name                        = "ZXingObjC"
  s.version                     = "2.1.1"
  s.summary                     = "A fork of an Objective-C Port of ZXing."
  s.homepage                    = "https://github.com/akinsella/ZXingObjC"
  s.author                      = "ZXing team (http://code.google.com/p/zxing/people/list), TheLevelUp and akinsella"

  s.license                     = { :type => 'Apache License 2.0', :file => 'COPYING' }

  s.source                      = { :git => "https://github.com/akinsella/ZXingObjC.git", :tag => "2.1.1" }

  s.source_files                = 'ZXingObjC/**/*.{h,m}'
  s.requires_arc                = false

  s.frameworks                  = 'ImageIO', 'CoreGraphics', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation', 'AudioToolbox'

end
