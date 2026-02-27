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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "f9d44bf2d5e07ffa2c3d62b9003f6123e7fcde10823b987ef709245bfd3b7026"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode26.1/Realm.xcframework.zip",
            checksum: "1f45cfc296c2c2f712f9fe18571d3b8d636952d01464ed9744c2a3bb63d27d68"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "067886ae6660a0670eadecf35d149e3eadb1a42b4b861dc27e8fad04009084fd"
        ),
    ]
)
