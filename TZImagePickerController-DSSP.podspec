Pod::Spec.new do |s|
  s.name         = "TZImagePickerController-DSSP"
  s.version      = "3.0.7.0"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "http://172.23.105.201:4080/cusc-ios-base-component/TZImagePickerController-DSSP"
  s.license      = "MIT"
  s.author       = { "banchichen" => "tanzhenios@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "http://172.23.105.201:4080/cusc-ios-base-component/TZImagePickerController-DSSP.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos"
end
