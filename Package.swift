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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.5.2/AmitySDK.xcframework.zip",
            checksum: "032b197bcfa8f7b35f3c21c6c8ce555c5239ecd223cec384bb2d11dd21bf50bc"
        )
    ]
)
