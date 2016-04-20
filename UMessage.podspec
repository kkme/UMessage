Pod::Spec.new do |s|
  s.name = 'UMessage'
  s.version = '1.2.6'
  s.summary = 'UMeng Push SDK'
  s.homepage = 'http://dev.umeng.com/message/ios/sdk-download'
  s.ios.deployment_target = '4.3'
  s.source = { :git => "https://github.com/kkme/UMessage.git", :branch => s.version  }
  s.source_files = "UMessage/UMessage.h"
  s.preserve_paths = "UMessage/libUMessage_Sdk_1.2.6.a"
  s.libraries = 'UMessage_Sdk_1.2.6', 'z'
  s.requires_arc = false
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMessage/UMessage"' }
end
