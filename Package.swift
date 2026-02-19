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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "340b11456d02eff53e4b04aca70876e8a8739fb81925daf0c8414a1506662fb7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1-xcode16.4/Realm.xcframework.zip",
            checksum: "538d10a22b141db7bcce2c0e9f4b9cb25da7715076078b8d705876505f0fdf83"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "7d1ebadaaa35d80002936c13e3fd508332e8458085f2ee9fc280c8bbb36d6556"
        ),
    ]
)
