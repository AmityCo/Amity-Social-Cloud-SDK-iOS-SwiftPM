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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.3.0/AmitySDK.xcframework.zip",
            checksum: "c8cdf3c48fc49b14d0a69ebf5b80ca727e7e1e415d300c8bbc433c9d921f92cb"
        )
    ]
)
