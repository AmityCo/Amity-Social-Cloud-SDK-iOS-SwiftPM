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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.13.0/AmitySDK.xcframework.zip",
            checksum: "6e3306d4b985fdfa256aea50062df3c64e761946460432f15e220adeee9f98f0"
        )
    ]
)
