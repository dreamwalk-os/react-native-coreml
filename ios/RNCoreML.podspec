Pod::Spec.new do |s|
    s.name         = "RNCoreML"
    s.version      = "1.0.0"
    s.summary      = "RNCoreML"
    s.description  = <<-DESC
                    RNCoreML
                     DESC
    s.homepage     = "https:www.dreamwalk.com.au"
    s.license      = "MIT"
    # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "author" => "author@domain.cn" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/dreamwalk-os/RNCoreML.git", :tag => "master" }
    s.source_files  = "ios/**/*.{h,m,swift}"
    s.requires_arc = true
  
  
    s.dependency "React"
    #s.dependency "others"
  
  end
  
    