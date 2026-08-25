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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.5.4/AmitySDK.xcframework.zip",
            checksum: "2cbc3d371caa380283c63d4c721a70ff98eb3ac4b9020ebe6ab66090544d96a0"
        )
    ]
)
