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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.27.0/AmitySDK.xcframework.zip",
            checksum: "e9519e3caeebbd3fdd9315bc689c67e64aa5a8da95ce5a140d16c0b78df6eed7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.27.0/Realm.xcframework.zip",
            checksum: "8dc25ddef8ab18ab2cb7274b7cab1d4f003650e79f195cdae28892dc89e89544"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.27.0/RealmSwift.xcframework.zip",
            checksum: "96a5e46b12d49be09bbc4c32854229c0adab193b912e4dc339dd89ce862642a3"
        ),
    ]
)
