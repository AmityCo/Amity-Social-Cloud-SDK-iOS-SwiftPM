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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.1.0/AmitySDK.xcframework.zip",
            checksum: "bf5a7ca190b3d0accf1e107db2250da1efcb90ce6353c625ece30e8a03ee2aa0"
        )
    ]
)
