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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.2.1/AmitySDK.xcframework.zip",
            checksum: "4ba424e000d09c7a76bb79c8da3be179051c67f8d5493be91c415c8bcfa763c0"
        )
    ]
)
