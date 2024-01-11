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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.0/AmitySDK.xcframework.zip",
            checksum: "1f4e0bfac630022964f6ed38cf853f57be388d03c2dfc023f4d5500b511d2bbc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.0/Realm.xcframework.zip",
            checksum: "26e8f53896613a11678e33ff69c9d7b2e48c1bb7097c00bf2f30f6a683293084"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.0/RealmSwift.xcframework.zip",
            checksum: "504713b4ff55f475729e8911cadab493134e80e7d42775ad69b7b89894afd745"
        ),
    ]
)
