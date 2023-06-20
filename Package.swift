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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta03/AmitySDK.xcframework.zip",
            checksum: "4f909cde2a97bfc2ad6826cfc163854492d7b1699a018eb8a0f07379ba130ff3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta03/Realm.xcframework.zip",
            checksum: "a40c322040bcda4384076e735c811b932c6b6b0a5c51c464a9ac6463ce6280f6"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta03/RealmSwift.xcframework.zip",
            checksum: "9fe09040166e820db84b25120297776908dd98ee7dbe3cb9c84ff076b160b848"
        ),
    ]
)
