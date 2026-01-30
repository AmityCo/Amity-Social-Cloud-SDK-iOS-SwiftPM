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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "aa2ab9cba778476cdfb32cfacf168f0b619892470c5d8f12aba02685c003535d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3-xcode26.1/Realm.xcframework.zip",
            checksum: "672ba7b6d8c69a219d88e5849b419f49ab9082bf16198cb8e49630e4e5a61f9b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "0d6a0ef47541b78ee2038cd82a5f675d470543cca4ce07cb4bc23c0105ce7389"
        ),
    ]
)
