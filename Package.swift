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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.8.0/AmitySDK.xcframework.zip",
            checksum: "6889eebbabeec37f0147d04d2bc8cbaaf21a66dac28047fe2f6e6284448bb21a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.8.0/Realm.xcframework.zip",
            checksum: "538b0b3759d874c1f88d91cd9bee489ea43da9ef89a49426c6fd60405972155f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.8.0/RealmSwift.xcframework.zip",
            checksum: "d3d1bce0bac1363a48fd52672934e038895a1f7b3fdb5d8be59593f3fa5ceedf"
        ),
    ]
)
