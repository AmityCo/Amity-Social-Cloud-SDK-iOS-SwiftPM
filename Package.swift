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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.0/AmitySDK.xcframework.zip",
            checksum: "f3e55825ffc8aec7de3cc608dd3d252d1951300cb2dc45d73e043082f5a4166e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.0/Realm.xcframework.zip",
            checksum: "07ff3527f3e3961569e2a9fc452be3180a29bd2629d4ad24125a78a61a41cf48"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.0/RealmSwift.xcframework.zip",
            checksum: "4ccefc26129116908d3dc9ddc6c01873416d4fa31aba91ec08bb9beeea9a86fd"
        ),
    ]
)
