Pod::Spec.new do |s|
  s.name           = "TBXPlayerSDK"
  s.version        = "0.0.1"
  s.summary        = "Initial SDK config"
  s.description    = "SDK for test framework separate from example app"
  s.homepage       = "https://www.google.com"
  s.license        = "MIT"
  s.author         = { "Edwin Alvarado" => "ealvarado@toolboxtve.com" }
  s.source         = { 
    :git => "https://eealvarado@bitbucket.org/eealvarado/tbxplayersdk.git", 
    :tag => "#{s.version}"
  }
  s.source_files   = "TBXPlayerSDK/**/*.{h,m.swift}"
  s.public_header_files = "TBXPlayerSDK/**/*.h"
end