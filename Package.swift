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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.10.0/AmitySDK.xcframework.zip",
            checksum: "c8c57dc6a0c4d59316e6cdf11e5f78c08d4f683b0bf76e8079039f97ffccdc08"
        )
    ]
)
