Pod::Spec.new do |s|

  s.name         = "GDTActionSDK"
  s.authors      = "Tecent"
  s.version      = "1.0.3"
  s.summary      = "腾讯社交广告 SDK for iOS"
  s.description  = "GDTActionSDK 腾讯社交广告 的 iOS SDK"
  s.homepage     = "https://developers.e.qq.com"
  s.license      = { :type => "Commercial", :text => "©2016 Tecent"}
  s.author       = { "CMBSDK" => "marketing_api@tencent.com" }
  s.source       = { :http => "https://github.com/TBXark/GDTActionSDK/raw/master/GDTActionSDK-1.0.3-2.zip" }
  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks ='GDTActionSDK.framework'

end
