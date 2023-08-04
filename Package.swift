// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm", "RealmSwift"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.14.0/AmitySDK.xcframework.zip",
            checksum: "392e978f0fce1895166da18ff7eb8271e5e95819e892a92067d73fe745f3795a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.14.0/Realm.xcframework.zip",
            checksum: "15eb06e30e8a4c0676f3dac5b2cfe923b465e222bc4ca4df16c1e8a396905375"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.14.0/RealmSwift.xcframework.zip",
            checksum: "cdc1028eb17b18c259ef3553c2bb6982ecde9f6d8ceb1a6e4afa5a301336ec84"
        ),
    ]
)
