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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta01/AmitySDK.xcframework.zip",
            checksum: "b90d98e580183ab540701a201e69270e05fa1d9e93d5dc208d35342e30109db7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta01/Realm.xcframework.zip",
            checksum: "2e1c10fde49fa9a9646e3b06c26ceab23427fe42ead44bacde47796bca993c51"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta01/RealmSwift.xcframework.zip",
            checksum: "fdc3f28d83e229ee37266a58917c52aab053be19a35ae950fb5c6e6d2942e0eb"
        ),
    ]
)
