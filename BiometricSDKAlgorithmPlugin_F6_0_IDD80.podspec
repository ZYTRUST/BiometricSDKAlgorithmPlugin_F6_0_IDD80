Pod::Spec.new do |s|
  s.name         = "BiometricSDKAlgorithmPlugin_F6_0_IDD80"
  s.version      = "4.32.1"
  s.summary      = "The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D."
  s.description  = <<-DESC
          The BiometricSDKUIExtensions library is targeted to developers who want to use already prepared UI controls for CR2D.
                   DESC

  s.homepage     = "http://idemia.com"
  s.license      = { :type => "Copyright", :text => "Copyright by Idemia" }
  s.author       = "Idemia"
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/ZYTRUST/BiometricSDKAlgorithmPlugin_F6_0_IDD80.git", :tag => "4.32.1" }
  s.requires_arc = true
  s.vendored_frameworks = "BiometricSDKAlgorithmPlugin_F6_0_IDD80.xcframework"
end
