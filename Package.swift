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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.46.0/AmitySDK.xcframework.zip",
            checksum: "10fb315f62f06975c050e06ac3079dec6d3b7e43ea905bb74801b33c194761a8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.46.0/Realm.xcframework.zip",
            checksum: "5a31910985f79eabfb262a6dd26723439de26bdb2e202f27e13f4e2ab6630792"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.46.0/RealmSwift.xcframework.zip",
            checksum: "fba7c8bf3e17542bfe617856fb2a99456e3513ea1f7bcde5d5ab71c4f4e27e8f"
        ),
    ]
)
