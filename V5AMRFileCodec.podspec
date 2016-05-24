Pod::Spec.new do |s|
  s.name             = "V5AMRFileCodec"
  s.version          = "1.0.0"
  s.summary          = "iOS library convert between .amr and .wav file, support bit code."
  s.description      = <<-DESC
                       It is a library convert between .amr and .wav file, support bit code, which implement by Objective-C. 
                       DESC
                       
  s.homepage         = "https://github.com/V5KF/V5AMRFileCodec"
  s.license          = 'MIT'
  s.author           = { "Chyrain" => "chyrain_v5kf@qq.com" }
  s.source           = { :git => "https://github.com/V5KF/V5AMRFileCodec.git", :tag => "1.0.0" }
  s.social_media_url = 'http://www.v5kf.com'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'V5AMRFileCodec/**/*.{h,m}'

  s.vendored_libraries = 'V5AMRFileCodec/**/*.a'
  s.preserve_path = '**/*.a'
  s.xcconfig = {"LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/**\"" }

end