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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.35.0/AmitySDK.xcframework.zip",
            checksum: "33d0f7302dd8262b553d9c45f230536e76335d5a9b6756fc050afaf12e1377f8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.35.0/Realm.xcframework.zip",
            checksum: "47e7204faf7dae13b355c350007f0d87b1660e0d54e2e1a22c8ed6018c6614c5"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.35.0/RealmSwift.xcframework.zip",
            checksum: "7d767e47ac36c19c9b77a55304c4aafe73538d8567986088fad8de3f64cfc1a1"
        ),
    ]
)
