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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.11.0/AmitySDK.xcframework.zip",
            checksum: "c9d5796b0d4fdd24b14fef13c489978691a06f844312dc39ba3b31884218005c"
        )
    ]
)
