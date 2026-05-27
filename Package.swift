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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.1.2/AmitySDK.xcframework.zip",
            checksum: "e34cc09628d449b3f6d9fa483f9f332b6789f8c2317f65c56f01dbab691b53a0"
        )
    ]
)
