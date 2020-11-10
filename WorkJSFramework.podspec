
Pod::Spec.new do |s|
  s.name         = "WorkJSFramework"
  s.version      = "0.0.5"
  s.summary      = "A short description of WorkJSFramework."
  s.description  = <<-DESC
  WorkJSFramework
                   DESC

  s.homepage     = "https://github.com/JamesBondMine/LJFlutterProgram"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "JamesBondMine" => "lujia58@outlook.com" }
  s.source       = { :git => 'https://github.com/JamesBondMine/WorkJSFramework.git', :tag => s.version.to_s }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
