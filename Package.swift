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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.1.4/AmitySDK.xcframework.zip",
            checksum: "499681db1a11de9a9dd49dd6e66936d630ea1b24f81b5605a7ada6e4b4bf19cf"
        )
    ]
)
