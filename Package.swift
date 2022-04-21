// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.16.0/AmitySDK.xcframework.zip",
            checksum: "6bc0312dd8539926d2ecebf0c7d8b8e6957455979f9899512126d2a25e612802"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.16.0/Realm.xcframework.zip",
            checksum: "1dbdaf4a8b356c7267c6d26c8d2b8cb299f80608c623ca2af373010d3a5d8006"
        ),
    ]
)
