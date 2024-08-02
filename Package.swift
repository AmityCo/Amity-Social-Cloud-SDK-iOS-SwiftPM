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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.40.0/AmitySDK.xcframework.zip",
            checksum: "cbea4930e99a0a7f15ccbc4ad135d72fc8b01007405f86000c027bc6d95389c2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.40.0/Realm.xcframework.zip",
            checksum: "2355b47f505a27a648d8ca19099b5295f0f141e83961c3c985e3aa9489a19c78"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.40.0/RealmSwift.xcframework.zip",
            checksum: "06e951c076432a086c881cfa23b273181f7c2f3d90d81629d1f2c95456fe59b3"
        ),
    ]
)
