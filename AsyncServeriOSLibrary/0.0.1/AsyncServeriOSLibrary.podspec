Pod::Spec.new do |s|
  s.name         	  = "AsyncServeriOSLibrary"
  s.version      	  = "0.0.1"
  s.summary      	  = "AsyncServeriOSLibrary is local server."
  s.description  	  = "AsyncServeriOSLibrary is local serverv for SpaceX project."
  s.homepage     	  = "http://git.true.th/MobileVAS/AsyncServer_iOS"
  s.license         = { :type => 'MIT' }
  s.author	 	      = { "Komkrit Kawichai" => "Khomkrit_Kaw@truecorp.co.th" }
  s.source          = { :git => "http://git.true.th/MobileVAS/AsyncServer_iOS.git", :tag => s.version }

  s.platform        = :ios, "8.0"
  
  s.source_files    = "AsyncServeriOSLibrary/**/*"

  s.frameworks 		  = "CFNetwork", "CoreGraphics", "Foundation", "UIKit", "Security"
end