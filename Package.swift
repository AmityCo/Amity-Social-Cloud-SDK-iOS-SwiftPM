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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.5.0/AmitySDK.xcframework.zip",
            checksum: "3086e8e3350e4f74c280a8dcbdb0274524731e4cdb4516c7f0fdaed53f106d05"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.5.0/Realm.xcframework.zip",
            checksum: "b61eae73307503852d3c3fb3a83ee4ffa3d488309619a3ec8c7a95e7da9e4eeb"
        ),
    ]
)
