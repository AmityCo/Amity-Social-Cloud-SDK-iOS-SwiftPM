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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.47.1/AmitySDK.xcframework.zip",
            checksum: "6ffd3297479071174b3a4904cd77435b811f1b4d108b7e2066b404bb0463f76b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.47.1/Realm.xcframework.zip",
            checksum: "a4ceaef998c5edebd203301ea9d41d26929722c87e04668e39ac6f1f2f79d2cd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.47.1/RealmSwift.xcframework.zip",
            checksum: "3a794530241189e14bf2184da644645bbd77f2591dfb9297ccc920beba570f47"
        ),
    ]
)
