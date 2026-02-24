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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2/AmitySDK.xcframework.zip",
            checksum: "7b1d78eb8d5df7a91048148753524d2f8928c027c248600114dee9eb824752f4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2/Realm.xcframework.zip",
            checksum: "c04dbe5ee5f80092994ae66ce0fd7af2c3ad422571a9fa25989f80b40a61bac7"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2/RealmSwift.xcframework.zip",
            checksum: "98f55c6a05be559a49fdf3218805afacfaa62c9ebba3701056bce4f5c467b66a"
        ),
    ]
)
