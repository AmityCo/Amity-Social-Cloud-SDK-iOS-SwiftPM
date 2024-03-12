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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.1/AmitySDK.xcframework.zip",
            checksum: "8e14a2ad962c6bd2c954e68e4ed2e0739360233183b8d24bae4a633e9ff00125"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.1/Realm.xcframework.zip",
            checksum: "7970b11b33156ab97aafc985f26e3fbb2567d1ace1e129715d5ccfc271bdc3d4"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.1/RealmSwift.xcframework.zip",
            checksum: "088bca30ca59b45de60d3964b2a1f1c33293fd498b26a45af7f63d9d4ba05cf5"
        ),
    ]
)
