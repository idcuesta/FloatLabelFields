Pod::Spec.new do |s|
  s.name         = "FloatLabelFields"
  s.version      = "0.0.1"
  s.summary      = "Swift implementation of a UX pattern that has come to be known as the 'Float Label Pattern'."
  s.description  = <<-DESC
                    FloatLabelFields is the Swift implementation of a UX pattern that has come to be known as the "Float Label Pattern". The initial Objective-C implementation of this pattern can be found on Github as JVFloatLabeledTextField.

                    Due to space constraints on mobile devices, it is common to rely solely on placeholders as a means to label fields. This presents a UX problem, in that, once the user begins to fill out a form, no labels are present.

                    This UI component library, which includes both a UITextField and UITextView subclass, aims to improve the user experience by having placeholders transition into floating labels that hover above the fields after they are populated with text.

                    Credits for the concept to Matt D. Smith (@mds), and his original design:

                    Matt D. Smith's Design

                    Since the code is Swift-based, do note that this version of the component swill only work on iOS 7.x+.
                   DESC
  s.homepage     = "https://github.com/FahimF/FloatLabelFields"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Fahim Farook" 
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/idcuesta/FloatLabelFields.git", :tag => "0.0.1" }
  s.source_files = "FloatLabelFields/*.swift"
  s.requires_arc = true
end
