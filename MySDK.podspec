Pod::Spec.new do |s|
  s.name             = "MySDK"
  s.version          = "1.0.0"
  s.summary          = "Test MySDK"
  s.description      = <<-DESC
This is only a test SDK.
  DESC
  s.homepage         = "https://github.com/Abhay-Otpless/MySDK"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Abhay Patel" => "abhay.patel@otpless.com" }

  s.platform         = :ios, "14.0"
  s.swift_version    = "5.0"

  s.source           = { :git => "https://github.com/Abhay-Otpless/MySDK.git", :tag => s.version.to_s }

  s.vendored_frameworks = "MySDK/MySDK.xcframework"
  s.requires_arc = true
end
