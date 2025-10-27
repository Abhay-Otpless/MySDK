Pod::Spec.new do |s|
  s.name             = "MySDK"
  s.version          = "1.0.0"
  s.summary          = "Test MySDK"
  s.description      = <<-DESC
This is only a test SDK.
  DESC
  s.homepage         = "https://github.com/Abhay-Otpless/MySDK"
  s.license          = { :type => "MIT" }
  s.author           = { "Abhay Patel" => "abhay.patel@otpless.com" }

  s.platform         = :ios, "14.0"
  s.swift_version    = "5.0"

  # Use HTTPS so CocoaPods can fetch it
  s.source           = { :git => "https://github.com/Abhay-Otpless/MySDK.git", :tag => s.version.to_s }

  # Point to your prebuilt XCFramework instead of source files
  s.vendored_frameworks = "MySDK/**/*"

  # Optional, to ensure CocoaPods copies resources if needed
  s.requires_arc = true
end
