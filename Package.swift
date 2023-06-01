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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.9.0/AmitySDK.xcframework.zip",
            checksum: "0bba28c344b95da9e5b6791e09ecc9794f8ca4dd05ec9b5dd0068775329049a8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.9.0/Realm.xcframework.zip",
            checksum: "3c8ef165d3745f7cd29938b92063066d060b21e9327158a7d965bdc76dc377fd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.9.0/RealmSwift.xcframework.zip",
            checksum: "e116350e797f0125be8b786f3fa31d09cfb0de44b4a01171825fa09e019f8a85"
        ),
    ]
)
