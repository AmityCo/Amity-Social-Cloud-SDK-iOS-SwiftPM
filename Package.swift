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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.2.0/AmitySDK.xcframework.zip",
            checksum: "619cb08a30b7ac4371a5c9c0a41c91bc1e4d049e6860741efc57d97c8e00beed"
        )
    ]
)
