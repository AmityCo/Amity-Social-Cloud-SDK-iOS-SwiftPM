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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.2/AmitySDK.xcframework.zip",
            checksum: "74c32dcfbedd3c753459bf3b63ff4a9ddc241d33f4f50847e957405240a99e12"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.2/Realm.xcframework.zip",
            checksum: "acd37264f5cb4f38d5171d71211dc32d78e3b3b3e50ec197b2965b3180746df1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.2/RealmSwift.xcframework.zip",
            checksum: "997d77827044d90fef0b476693f0c6745dbd6a3307f40ff15d6dad3dd67b861a"
        ),
    ]
)
