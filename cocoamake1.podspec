Pod::Spec.new do |s|
  s.name         = "cocoamake1"
  s.version      = "0.0.1"
  s.summary      = "2015年12月16日，first make."
  s.description  = <<-DESC
		First make in home,willing to make it succeed.
                   DESC
 s.homepage     = "https://github.com/tanglimei/cocoaMake1.git"
 s.license      = "MIT"
 s.author             = { "GITang" => "562630424@qq.com" }
 s.platform     = :ios, "5.0"
 s.source       = { :git => "https://github.com/tanglimei/cocoaMake1.git", :tag => "0.0.1" }
 s.source_files  = “Public/**/*.{h,m,plist}”
 s.resources = ['Public/SMResources.bundle']
 # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = ""
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
