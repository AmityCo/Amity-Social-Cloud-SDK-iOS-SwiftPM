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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.44.0/AmitySDK.xcframework.zip",
            checksum: "210a87314f346a628eb31c6384a5b2e2977f586fcb47cddfe76b7085a0ea73c8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.44.0/Realm.xcframework.zip",
            checksum: "65e22695d1ccd37d67b764dcd2c11e88ec135aaec24bd90ddb8c2954ee619997"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.44.0/RealmSwift.xcframework.zip",
            checksum: "0fecdff2e89be94d13449855f03f2fa5c983e54993bf8713b97d5aa08a59eb5d"
        ),
    ]
)
