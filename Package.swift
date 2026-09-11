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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.7.0/AmitySDK.xcframework.zip",
            checksum: "58cecd3d9a63397881b2c8b0776e25f4cec09808b76b41ce7c1aeca49588b702"
        )
    ]
)
