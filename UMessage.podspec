Pod::Spec.new do |s|


  s.name         = "UMessage"
  s.version      = "0.0.1"
  s.summary      = "A short description of UMessage."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/UMessage"

  s.license      = "MIT (example)"

  s.author             = { "maojianxin" => "maojianxin@umeng.com" }

  s.source       = { :git => "https://github.com/kkme/UMessage.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


end
