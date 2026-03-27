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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0/AmitySDK.xcframework.zip",
            checksum: "df7580a48761bc0fbd8359e265ddfea222b4a6325acb6aff11d8a96ca796a38c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0/Realm.xcframework.zip",
            checksum: "634d171746eba1f122784244e51a7a6ceb4be4ebcea0ca2eca8533e2a2dcb67c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.0/RealmSwift.xcframework.zip",
            checksum: "dc84ffac73f1ec3c8661c3d3660f8ee7c0fcaf2f5c634b254fc6f151ba1aadce"
        ),
    ]
)
