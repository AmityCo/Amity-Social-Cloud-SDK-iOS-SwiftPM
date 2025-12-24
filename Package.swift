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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0/AmitySDK.xcframework.zip",
            checksum: "8e7b1ca2abdfaaac4409867d29397310070d1699700570764cdec2b3920be682"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0/Realm.xcframework.zip",
            checksum: "a5a2c73e81c336bb8ddffae40b2ae64bf6ef363cd6c271809215aedcdb13a9a0"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0/RealmSwift.xcframework.zip",
            checksum: "38efbcb6bef7534ff9174764fad0cf47d5cc3a17420b69def1a1ce9b7f10ca16"
        ),
    ]
)
