
Pod::Spec.new do |spec|

  spec.name         = "WorkJSFramework"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of WorkJSFramework."
  spec.description  = <<-DESC
  WorkJSFramework
                   DESC

  spec.homepage     = "https://github.com/JamesBondMine/LJFlutterProgram"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "JamesBondMine" => "lujia58@outlook.com" }
  spec.source       = { :git => 'https://github.com/JamesBondMine/WorkJSFramework.git', :tag => s.version.to_s }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
end
