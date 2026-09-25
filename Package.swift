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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.8.0/AmitySDK.xcframework.zip",
            checksum: "c8fe3b75016bd65cbf0a50a4c8c291da4e7cfd2fcfca0d056ab5992085fdbe77"
        )
    ]
)
