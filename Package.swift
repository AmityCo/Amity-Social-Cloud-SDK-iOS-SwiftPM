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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.12.0/AmitySDK.xcframework.zip",
            checksum: "14ac9e35a3db7d3c77a2e4a52f25cd46b5056708eafe9842c052f2047d7d010f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.12.0/Realm.xcframework.zip",
            checksum: "d3499492b42c5213f91179e0ba11deff883a5cb9d9e2b36ff56cd8c521220fad"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.12.0/RealmSwift.xcframework.zip",
            checksum: "76a164e976c23a8f0741ddb2392b126fb3037d99574da2d1378f69755155b1a5"
        ),
    ]
)
