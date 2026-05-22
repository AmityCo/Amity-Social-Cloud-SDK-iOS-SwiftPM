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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.2-xcode26.5/AmitySDK.xcframework.zip",
            checksum: "85d3de579adbc5ccec0bf825db55a12ea36c7256f47b2f9aad43fb9f70ec5bd0"
        )
    ]
)
