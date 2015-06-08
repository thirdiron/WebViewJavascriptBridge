Pod::Spec.new do |s|
  s.name         = 'thirdiron/WebViewJavascriptBridge'
  s.version      = '4.1.5'
  s.summary      = 'An iOS/OSX bridge for sending messages between Obj-C and JavaScript in UIWebViews/WebViews. This is a hopefully temporary fork.'
  s.homepage     = 'https://github.com/thirdiron/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jordanpwood' => 'jordan@leppik.net' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/thirdiron/WebViewJavascriptBridge/tree/feature/thirdiron_only_pod_BZ-2042.git', :tag => 'v'+s.version.to_s }
  s.ios.platform     = :ios, '5.0'
  s.osx.platform     = :osx
  s.ios.source_files = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.source_files = 'WebViewJavascriptBridge/*.{h,m}'
  s.resource     = 'WebViewJavascriptBridge/WebViewJavascriptBridge.js.txt'
  s.ios.framework    = 'UIKit'
  s.osx.framework    = 'WebKit'
end
