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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta07/AmitySDK.xcframework.zip",
            checksum: "f07e41d413b24751b608b053eabaf70e84dea46c76fb2727b1cfe218cb1ce4c5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta07/Realm.xcframework.zip",
            checksum: "1547010d3c853b7eaf44a5f83a8415fe38cc226a370db77e165dec6fb52380d0"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta07/RealmSwift.xcframework.zip",
            checksum: "b03687817f2981a9d799c461704d2c4b4defd4e1e62bc597b564144fd55d424b"
        ),
    ]
)
