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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.2-beta01/AmitySDK.xcframework.zip",
            checksum: "523baf74a43b5fa0dcb42b8980730fb58f033e37609248e9e01280434c0e7d44"
        )
    ]
)
