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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.11.0/AmitySDK.xcframework.zip",
            checksum: "a0b77a1eaf8cd3da07800fe82b9e60253fbd857cbf5cf252cbdfe5774831d057"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.11.0/Realm.xcframework.zip",
            checksum: "2c007d3fdcd43a275863ef49ed5f0a9dbc023e53ffa5afe892eca87c9ad3c789"
        ),
    ]
)
