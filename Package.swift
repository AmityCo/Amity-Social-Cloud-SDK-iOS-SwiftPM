// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.6.0/AmitySDK.xcframework.zip",
            checksum: "90d4a600172b4fc79d80d46577709d2b1ee33f5c3cb0219a494dff9da2b1d80c"
        )
    ]
)
