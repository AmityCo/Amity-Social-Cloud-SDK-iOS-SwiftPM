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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1/AmitySDK.xcframework.zip",
            checksum: "85e123d2856bfa6d1f38278926426f636492cc9ac96b5d6b16c168d645871f05"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1/Realm.xcframework.zip",
            checksum: "6c48942b7727f3b888c241d1292bb456478f793046b9ba98ae74443052ae4311"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1/RealmSwift.xcframework.zip",
            checksum: "2d3d0a5d89b5c521e635ec58e83162dddf10161f031164dc25105bc4690ab57f"
        ),
    ]
)
