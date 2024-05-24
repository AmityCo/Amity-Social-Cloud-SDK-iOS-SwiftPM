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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.34.0/AmitySDK.xcframework.zip",
            checksum: "fb399e41e70f8585442855d202d8020bbcd15ec8713d5165784edecdf6430efa"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.34.0/Realm.xcframework.zip",
            checksum: "b58954aac55ef0cc21238334b42fcbf01485208ad280710a92844b9c9a3b13c0"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.34.0/RealmSwift.xcframework.zip",
            checksum: "14d34d778ab83e555f5792e3ae9f3c9abc35016765bf3977153b64a947db6675"
        ),
    ]
)
