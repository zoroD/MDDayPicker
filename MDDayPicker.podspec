Pod::Spec.new do |s|
  s.name         = "MDDayPicker"
  s.version      = "0.0.1"
  s.summary      = "Man Dian Day Picker."
  s.author       = "Shuai Nie"
  s.homepage     = "https://github.com/mandian/MDDayPicker"
  s.license      = "MIT"

  s.description  = <<-DESC
		   A day picker to select date, always show one week in on page.
                   DESC

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mandian/MDDayPicker.git", :tag => '0.0.1' }
  s.source_files  = "MDDayPicker", "**/*.{h,m}"
  #s.resources = "MDDayPicker.bundle"
  s.frameworks = "SystemConfiguration"
  s.requires_arc = true
end
