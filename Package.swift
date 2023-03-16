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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.2/AmitySDK.xcframework.zip",
            checksum: "2b5568d4958b309bbce096313ff4e306e26ec640e9ef8e60e42a414e514d76a4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.2/Realm.xcframework.zip",
            checksum: "3769636a28a040ff03c834e3c1cff1aaf6ca0408a4e55b1e4eff2732aac1a40f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.2/RealmSwift.xcframework.zip",
            checksum: "2b36385685a30430f97af8bcdd05c99a79783428f6157a795b1702fe2dc8a030"
        ),
    ]
)
