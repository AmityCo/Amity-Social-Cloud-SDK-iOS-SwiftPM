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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.10.1/AmitySDK.xcframework.zip",
            checksum: "2d69accd6f9ae63bbedc108b0f86d9e3dec68e8436ec765ace430814bdcd57d8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.10.1/Realm.xcframework.zip",
            checksum: "f482510dbfb6f9a781bb5974ac3720cfec2a927b11c7f63516f8c949779ab891"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.10.1/RealmSwift.xcframework.zip",
            checksum: "6a658fee8e680f2d53cf97f9c25d63fba7d186f299adead0a0bfaf2b31d0219d"
        ),
    ]
)
