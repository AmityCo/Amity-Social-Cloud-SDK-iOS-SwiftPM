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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.1.1/AmitySDK.xcframework.zip",
            checksum: "1757caf25b3f69dfb06c2fb5004f464b5aecb673705872cd52d12c50fc120bd8"
        )
    ]
)
