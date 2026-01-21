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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "c360a673a5eec23a6d9ae1d27eff5eb8ffe5acfbdc90600dd76c2d5dd8cea566"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1-xcode26.1/Realm.xcframework.zip",
            checksum: "bf47396fbab45c98f59adeb4c8e9d2b4b4e241d45204ed1eebaa4a9d1832bc20"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "fe66f9b8bfa0b8a0a22b451a6b46015f6244ac6efce877c2e2c7bf22106de9fe"
        ),
    ]
)
