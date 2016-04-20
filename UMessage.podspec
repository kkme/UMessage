Pod::Spec.new do |s|


  s.name         = "UMessage"
  s.version      = "1.2.6"
  s.summary      = "A short description of UMessage."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/kkme/UMessage"

  s.license      = "MIT (example)"

  s.author             = { "maojianxin" => "maojianxin@umeng.com" }



  s.source       = { :git => "https://github.com/kkme/UMessage.git", :tag => s.version  }

  s.source_files  = "UMessage", "UMessage/**/*.{h,m}"
  s.vendored_libraries = 'UMessage/*.a'

end
