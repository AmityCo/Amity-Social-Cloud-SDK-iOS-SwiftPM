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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "6ae4fcf1c149384983027a3c0e9a67685cc384044733aef8f8700dd01fcc96ce"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode26.2/Realm.xcframework.zip",
            checksum: "0cf324f9fba2926b4cbf632ccdbd167c8b0d884810bb173dec7fbb6094aa60e3"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "7aa833c479e708eac7c525acd01c7fe5f9055e454f79e39722b554e0f3bbb822"
        ),
    ]
)
