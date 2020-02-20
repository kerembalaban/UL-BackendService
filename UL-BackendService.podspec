Pod::Spec.new do |s|

  s.name                = "UL-BackendService"
  s.version             = "1.0.0"
  s.summary             = "Backend services for UL sample app"
  s.description         = "backend services for UL sample app"
  s.homepage            = "https://github.com/kerembalaban/UL-BackendService.git"
  s.license             = "MIT"
  s.author              = "Kerem Balaban"
  s.platform            = :ios, "13.2"
  s.source       	= { :git => "https://github.com/kerembalaban/UL-BackendService.git", :tag => "1.0.0" }
  s.source_files        = "UL-BackendService"
  s.swift_version       = "5.0"

end