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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.33.1/AmitySDK.xcframework.zip",
            checksum: "8b9c8d99b831b4799170ebd5b718c12f141c038ef4bcc93525b22ded6a2e4ef1"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.33.1/Realm.xcframework.zip",
            checksum: "a29cb549a4204f31379892fd36f1866c18f7a9a9ae1ebdd3705396fe79a44510"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.33.1/RealmSwift.xcframework.zip",
            checksum: "3f9a8571ea86c97da7df23e1ead60af00b0de124dff2f631924124b71ac3108d"
        ),
    ]
)
