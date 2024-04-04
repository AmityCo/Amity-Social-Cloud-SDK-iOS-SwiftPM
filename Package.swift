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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.31.0/AmitySDK.xcframework.zip",
            checksum: "a4517dece91c4a31370cb1e917fb2acaee882c3c4ad1d8f606958cb3ba567e95"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.31.0/Realm.xcframework.zip",
            checksum: "793d52b8c317bb76101976af5f1dd76c12daf79122b175ad942dfe1a8842c095"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.31.0/RealmSwift.xcframework.zip",
            checksum: "0046d71ad92e6d3ca0bfcaa7def4ca172d26d76a721aa8089511d8c7b7c4fba8"
        ),
    ]
)
