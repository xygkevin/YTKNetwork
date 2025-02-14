Pod::Spec.new do |s|

  s.name         = "YTKNetwork"
  s.version      = "3.0.6"
  s.summary      = "YTKNetwork is a high level request util based on AFNetworking."
  s.homepage     = "https://github.com/yuantiku/YTKNetwork"
  s.license      = "MIT"
  s.author       = {
                    "tangqiao" => "tangqiao@fenbi.com",
                    "lancy" => "lancy@fenbi.com",
                    "maojj" => "maojj@fenbi.com",
                    "liujl" => "liujl@fenbi.com",
                    "shangcr" => "shangcr@fenbi.com"
 }
  s.source        = { :git => "https://github.com/yuantiku/YTKNetwork.git", :tag => s.version.to_s }
  s.source_files  = "YTKNetwork/*.{h,m}"
  s.requires_arc  = true

  s.private_header_files = "YTKNetwork/YTKNetworkPrivate.h"

  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "9.0"
  s.tvos.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "AFNetworking/NSURLSession", "~> 4.0"
end
