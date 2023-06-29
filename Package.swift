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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.0/AmitySDK.xcframework.zip",
            checksum: "dc6a5a76f1178186b47360dc4f16716e41ea11600b218c1cd678c10983691139"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.0/Realm.xcframework.zip",
            checksum: "89d3182775aa62cac515b52cb38a5dac5320fd7889f7e549dc3a1473075ac124"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.0/RealmSwift.xcframework.zip",
            checksum: "edd947895aa5ad1e35389c9b5bdce9589d8d3a8eb6dfbb251821070e0eadc49a"
        ),
    ]
)
