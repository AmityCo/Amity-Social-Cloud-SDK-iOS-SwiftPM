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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.7.0/AmitySDK.xcframework.zip",
            checksum: "42f9f60ca6a8fbe65ab20ae939e8f5d8956fb561006e18002c44546abbbf0904"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.7.0/Realm.xcframework.zip",
            checksum: "6641ff348d9e31028f970fb36dd24eedab2078d4ba63baf66e309c7c947926f3"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.7.0/RealmSwift.xcframework.zip",
            checksum: "8c47ee24a95acfe16998dd36c4c0fafed8c1d2425df39a6461e5c3aaa935d123"
        ),
    ]
)
