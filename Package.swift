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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3/AmitySDK.xcframework.zip",
            checksum: "98ac051fd56580fed64792734893e98b8feca5a99569b3f63d6592568594b1cd"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3/Realm.xcframework.zip",
            checksum: "c2a74be9c510d29ff663f4847f91a5ec804a6a84b46e28b0d99f7b9e50cdbd0e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3/RealmSwift.xcframework.zip",
            checksum: "f747869e2902edc805b81875375b5196d7145bec6fcf97ba6d66a4f4a35d3d5c"
        ),
    ]
)
