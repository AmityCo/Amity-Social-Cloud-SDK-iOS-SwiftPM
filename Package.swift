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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.21.0/AmitySDK.xcframework.zip",
            checksum: "133e1a7b0a6ac61dca93f2e400a9ff64ad769d992c275f9651d3b2451cb52719"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.21.0/Realm.xcframework.zip",
            checksum: "497b8c3e1583fd8581347f71f6f608a2aa881a7d13959ac4decd747f5247ecd1"
        ),
    ]
)
