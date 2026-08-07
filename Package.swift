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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.5.1/AmitySDK.xcframework.zip",
            checksum: "dfeeeaec3bc084b93ae4382b41a594b6ed157e4e8d4e3c91459585229ac025bd"
        )
    ]
)
