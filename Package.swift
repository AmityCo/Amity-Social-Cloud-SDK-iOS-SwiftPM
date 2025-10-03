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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.10.0/AmitySDK.xcframework.zip",
            checksum: "f4df94d65c826d9c605ef7d76e665cf24aeba652be962d78815546f49c3828f5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.10.0/Realm.xcframework.zip",
            checksum: "cfba9bb0373edcb169a2a66ffb6af4f2fd17b1d42d9f85b773742411e6fc8ddd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.10.0/RealmSwift.xcframework.zip",
            checksum: "776c4fa970efdca73b529345066da585eaec81c6fa1764f95787db2e49366cf7"
        ),
    ]
)
