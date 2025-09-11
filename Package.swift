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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.9.0/AmitySDK.xcframework.zip",
            checksum: "70305974dc237ea7e6e1737fdbb90c04ea01c84912e620f302537297196a7156"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.9.0/Realm.xcframework.zip",
            checksum: "e9a84fb2ad8e03287a50e22f03d8d4d2a5c0f4bae2972045eb25e15b8463214d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.9.0/RealmSwift.xcframework.zip",
            checksum: "39e4cec5c974b6a81f0bdfd3a9754d0a8467f8b8e637fb92043d1c3fa9876b97"
        ),
    ]
)
