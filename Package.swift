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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.11.1/AmitySDK.xcframework.zip",
            checksum: "473ec8c20d92a69815bf4dbdce5fbfb46974a656c3d71fef29c2d2199ef6978b"
        )
    ]
)
