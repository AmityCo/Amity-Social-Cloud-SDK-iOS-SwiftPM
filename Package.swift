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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.2/AmitySDK.xcframework.zip",
            checksum: "2bf2c1051e26f610c2d94f0a5ecd73ff687d68434b729dbb8cfe38db0975681c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.2/Realm.xcframework.zip",
            checksum: "01779c1885992deee93744ebd2bda60e53c2b41b3750250edeb9391619f14e96"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.2/RealmSwift.xcframework.zip",
            checksum: "bfb0e05604e2271121f8ac14f4a6685509c641f00559f57bceed65058fa89f47"
        ),
    ]
)
