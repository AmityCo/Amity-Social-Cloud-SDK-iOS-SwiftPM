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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "f11dba7e8a44947073720723806fdce9e137f115d89d947a53484ddc99daa471"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0-xcode16.4/Realm.xcframework.zip",
            checksum: "38939effd1a6fd9f8967dc0db6cf00001e3480613b4121d56bf26b6c5fc857da"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "1538ea0b8335aec7973e31105f0f09fe45b450869acd9cae9c29f001947868c4"
        ),
    ]
)
