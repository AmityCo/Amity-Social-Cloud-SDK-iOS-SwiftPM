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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "c4fa518ade56cb5c9642417d62c7112517f04ed5cdf1e71c646d630e1a14d8fc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0-xcode26.3/Realm.xcframework.zip",
            checksum: "fd052f6662e55c8c2c6ec7e29bee1ff33b3b1a675a42bfe3c4cbb0f0bffff9bd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "9e20b7eef273a7fea36633d9ebdef12243629a61ea62ae3893a6c8810a1c34e8"
        ),
    ]
)
