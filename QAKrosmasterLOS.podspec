Pod::Spec.new do |s|
  s.name         = "QAKrosmasterLOS"
  s.version      = "0.0.1"
  s.summary      = "Line Of Sight simulator"

  s.description  = <<-DESC
                   Line Of Sight simulator for Krosmaster
                   DESC

  s.homepage     = "http://krosmaster.herazade.com"
  
  s.license      = { :type => "Creative Commons", :file => "LICENSE" }

  s.author    = "Adrien Nguyen"

  s.source       = { :git => "https://github.com/QuentinArnault/KrosmasterLOS.git", :tag => "0.0.1" }

  s.resources = "jquery.ba-dotimeout.js", "Krosmaster_FOV_fr.html", "Krosmaster_FOV_en.html", "QR.png", "target.png", "viewLine.css", "viewLineFull.js", "cache"

end
