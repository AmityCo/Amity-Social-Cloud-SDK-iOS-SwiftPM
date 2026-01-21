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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "0f542b096844e536311b4cb348c9e3b4d63a337a3d5617188adb1f6ae2dfd55a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1-xcode16.4/Realm.xcframework.zip",
            checksum: "ac0f41bc2c6df39f6bfac06f62111ea57ef61b57c6ddae97eb55e7cf1710ab6e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "6b6f734e6681d5ff0e1632096222b8d9f4210e0aaf716448ab01379fb33afb25"
        ),
    ]
)
