
// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "MySDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MySDK",
            targets: ["MySDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MySDK",
            url:"https://github.com/Abhay-Otpless/MySDK/releases/download/1.0.0/MySDK.xcframework.zip",
            checksum:"7f09723c94f4ea9fa61e0e7e76158cd01ef43056992a79935242ab737515202e"
        )
    ]
)
