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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2/AmitySDK.xcframework.zip",
            checksum: "197abde74a73197387f10841b531233d4a3bad591a5f6da874bab753127efb2c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2/Realm.xcframework.zip",
            checksum: "0033885437f65ba063814e2e8fc3f382ec05235ce52dfa1a107af4ab91201bf2"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2/RealmSwift.xcframework.zip",
            checksum: "e69a6a807692d84563729ed9bcd350ea9e9c792e3bdb3eb7e5c579b030ee3ddb"
        ),
    ]
)
