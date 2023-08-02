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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.1/AmitySDK.xcframework.zip",
            checksum: "df3161dfd28168b12d516abfa2049a45d2614eb04984cc5a925b0d07cf7366d2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.1/Realm.xcframework.zip",
            checksum: "6538bf4e7231f908b76cdd342ea960506ba442818d97f0bc868860fc10783983"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.1/RealmSwift.xcframework.zip",
            checksum: "e374088ef4b03671548d25e7c96d1ee104899f2764d5bc848d25e2d4d146ad0e"
        ),
    ]
)
