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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "94fd14e320db39f1d431482c62345569795568ce5bbe45d84818ff43d851c966"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0-xcode26.2/Realm.xcframework.zip",
            checksum: "439d76f13d9772ecc3befa6288d7d0e662d718eb2baeebe76614c6dec3a6470e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "634881bff2df4ea370fe520455b595cb4a6148c732cbd8cf1183c75786dfa286"
        ),
    ]
)
