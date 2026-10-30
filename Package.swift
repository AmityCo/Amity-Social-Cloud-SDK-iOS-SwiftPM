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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.12.0/AmitySDK.xcframework.zip",
            checksum: "1d63bf7cd007feaf38ca835e93308390b94a6fbd2de0f805889347c182173bd4"
        )
    ]
)
