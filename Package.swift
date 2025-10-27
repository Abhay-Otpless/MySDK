
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
            path: "./MySDK.xcframework"
        )
    ]
)
