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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.0/AmitySDK.xcframework.zip",
            checksum: "6ea88d0a54cecd2a80b58f75629cbefcd87ddeb7beb4063222a0d259de29533f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.0/Realm.xcframework.zip",
            checksum: "d536a4fc2ff79caf53b390371579f0ba780bb373e4460d4f08c243821d7d9caa"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.0/RealmSwift.xcframework.zip",
            checksum: "4aea97a2f487d28c2970004aa1205dfc900cc6c63f0624a40d585284487158a1"
        ),
    ]
)
