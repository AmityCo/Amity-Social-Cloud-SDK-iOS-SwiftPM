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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.2.0/AmitySDK.xcframework.zip",
            checksum: "e45d6b8544ce3e8b88bb40a064e7c46b504cff90f7c914fe61c04732911fb2f1"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.2.0/Realm.xcframework.zip",
            checksum: "1815974ac70957193064d93ccc55996b640a24379a9a45008cd45e5f668bc2c1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.2.0/RealmSwift.xcframework.zip",
            checksum: "305e7f3fbfda441f99c170e840d97c82b7bdc4a0378f620cef5868bcb12beff4"
        ),
    ]
)
