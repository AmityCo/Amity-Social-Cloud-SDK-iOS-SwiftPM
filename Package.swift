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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.1/AmitySDK.xcframework.zip",
            checksum: "70dd3deda45a8a9cd388ffbd813b5aa4c576dd0e919a2952bae7fe1f57a35520"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.1/Realm.xcframework.zip",
            checksum: "b53a94e0e5f2990db524d473a365728ff40ae80d4031b6abb759d3b05249fb46"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.1/RealmSwift.xcframework.zip",
            checksum: "75c1b3a983b07b7dbb1521e2725ed17c0af9e509dddbd9975777e91eb6596580"
        ),
    ]
)
