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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "dba93b571316207bd1084efb89cd2c602b66c49c4f6c6149f91dd7d0f451b705"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode26.3/Realm.xcframework.zip",
            checksum: "e990c3f0ce9f6cd7495d2277ab481853843fd1d4bcd2977a952286d9a7dd5672"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "0ae24e0ef71d887cec7fe6d28149b094d826f3a985735def391b3b42d9f6842a"
        ),
    ]
)
