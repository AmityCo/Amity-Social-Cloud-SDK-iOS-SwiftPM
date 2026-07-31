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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.5.0/AmitySDK.xcframework.zip",
            checksum: "23687fa0a3d63d44e1be3c63b370f82dbe73023cb4f803673be7679cdacb33f4"
        )
    ]
)
