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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta04/AmitySDK.xcframework.zip",
            checksum: "0caa9f71c7a6a747d9b7b1d424c8afe47ea0e9ec6239565d2e413f63a84b0b5e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta04/Realm.xcframework.zip",
            checksum: "8c8350e3a831b89f60b501ea1c4177bb62d0d3e7078cf93a8fc71479b64a319f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta04/RealmSwift.xcframework.zip",
            checksum: "fe5c96b60195f407124537484663aa50994c5ccd1f3eddab9cdbef617a88b762"
        ),
    ]
)
