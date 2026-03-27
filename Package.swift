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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "7d99a7aecd01a49c69b4b20efb7904c1eb942459cf5d69708ed0f078b40d9b3e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0-xcode26.2/Realm.xcframework.zip",
            checksum: "d959e151851160bb4974fa9f49b9dc0cdf487372add03713c797b726221e2413"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "12d537ac3e0c8cfc7928832eee19b2c8974774f43a832dfd6d35f51750ec1a12"
        ),
    ]
)
