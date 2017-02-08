Pod::Spec.new do |s|
 s.name = 'Caterpillar'
 s.version = '1.0.0'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = '🐛 Caterpillar: Type-safe date formats in Swift, no more yyyy-MM-dd\'T\'HH:mm:ssZ'
 s.homepage = 'https://github.com/fpg1503'
 s.social_media_url = 'https://twitter.com/fpg1503'
 s.authors = { "Francesco Perrotti-Garcia" => "fpg1503@gmail.com" }
 s.source = { :git => "https://github.com/fpg1503/Caterpillar.git", :tag => "v"+s.version.to_s }
 s.platforms     = { :ios => "8.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/*.swift"
     ss.framework  = "Foundation"
 end

end
