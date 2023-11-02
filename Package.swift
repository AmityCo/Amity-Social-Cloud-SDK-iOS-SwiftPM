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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.21.0/AmitySDK.xcframework.zip",
            checksum: "a6fa26be447c238997cde3282d8f09e58487a4a07942658fb241a000460d56bc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.21.0/Realm.xcframework.zip",
            checksum: "e5822fac378cf01997a165b49d17bccf1768b37245cab64a95112029adeffe1b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.21.0/RealmSwift.xcframework.zip",
            checksum: "0b4f790ab8c1fe247807b4e42b9b5b979b50ee435247315a4b706f74caa230ef"
        ),
    ]
)
