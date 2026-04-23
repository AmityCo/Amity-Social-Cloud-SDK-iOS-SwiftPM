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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "8ab9948d40f92f7488c20fab95d7272554c956405b9355866df5b5d41f974224"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.3/Realm.xcframework.zip",
            checksum: "b56ff807a810b8d2fd52976cf8011a7ae1b5fb0e227ba8cb6a3c84668f233de1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "75a03826fd2f20c794fc07a2d66aa42b65476d5411a72df898ada7575e58c242"
        ),
    ]
)
