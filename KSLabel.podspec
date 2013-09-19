Pod::Spec.new do |s|
  s.name         = "KSLabel"

  s.version      = "0.1.0"

  s.summary      = "UILabel with styling capabilities."

  s.homepage     = "https://github.com/williamlocke/KSLabel"

	s.license      = { :type => 'FreeBSD', :file => 'LICENSE.txt' }

  s.author       = { "williamlocke" => "williamlocke@me.com" }

  s.source       = { :git => "https://github.com/williamlocke/KSLabel.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  
  cs.source_files =  'KSLabel/*.[h,m]'
    
  end
  
  
  s.frameworks = 'QuartzCore'

  s.requires_arc = true

end