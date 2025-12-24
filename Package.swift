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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "71b0450012d8dbafbc84d8cf8aefee26e62aa5c4d7505e6548c492a9e5527dd5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode16.4/Realm.xcframework.zip",
            checksum: "4f1e82e28bbb2ffca561b37ff15d265c8ab1e1edf95f7cbc897f6677b279da94"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.0-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "04297dc82dec3a43454d3737b1b996ca0bddf8d1e6f8ddc15a139a0ddf2299d4"
        ),
    ]
)
