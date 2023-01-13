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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.0.0/AmitySDK.xcframework.zip",
            checksum: "7796ff791ec5226ce1f5e1b362eb1f1f85303c0da0ea71873ff3993e33b05717"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.0.0/Realm.xcframework.zip",
            checksum: "13783abea4ede17132cc1b0c566adc63e99563e70505c6009abe5d0e95fca872"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.0.0/RealmSwift.xcframework.zip",
            checksum: "40db39ad9e5d64a2a0f05b5001d4670cc811f766fb07cacbc6e4500aff493ef0"
        ),
    ]
)
