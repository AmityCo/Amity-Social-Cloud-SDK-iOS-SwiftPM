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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.22.0/AmitySDK.xcframework.zip",
            checksum: "11566d95a70a720cfe071aff7c94bb5a35579bbc77096a260b7e081b368dbf63"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.22.0/Realm.xcframework.zip",
            checksum: "b7351758ee167c59f5257ae72a4a244005fe29dca16ed2de00f31056f7a6cdcc"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.22.0/RealmSwift.xcframework.zip",
            checksum: "98b0983b92d61f2c33dac873d9884565985d91c457c9266f1e988c0677cf5fb4"
        ),
    ]
)
