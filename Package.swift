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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.39.0/AmitySDK.xcframework.zip",
            checksum: "7a18e57c3ee9e6cf4c3f8c01279c5ebcf34f0b25d81cc047168ebe762e615405"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.39.0/Realm.xcframework.zip",
            checksum: "2a5106421fef388d8bf3006c294a4f157aa1bd0b3b6dca283005dd7164bacbd7"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.39.0/RealmSwift.xcframework.zip",
            checksum: "27bf7e9db6de244e9dcbf3af899c3a10772659e1c4db9dd17073b5322a2d7142"
        ),
    ]
)
