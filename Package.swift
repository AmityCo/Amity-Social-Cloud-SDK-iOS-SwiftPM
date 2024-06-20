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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.36.0/AmitySDK.xcframework.zip",
            checksum: "7c2cb60e44d380e7b57bb169d6e6cc5954f1caf6f31c70b2ee9f4227a619e19b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.36.0/Realm.xcframework.zip",
            checksum: "1b9544ddfe8312de4a22ac3f5786251420688b167ac582cd52790ae4069ca955"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.36.0/RealmSwift.xcframework.zip",
            checksum: "2ddfb29f5d1589b6a05143db02be8abd5d745d3138a84efb48de5ae3d525be83"
        ),
    ]
)
