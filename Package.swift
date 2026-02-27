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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0/AmitySDK.xcframework.zip",
            checksum: "763191a1c1e13e750cb8f046758cf77ef42cfd0e6381482ec7f9b8d52efa8cff"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0/Realm.xcframework.zip",
            checksum: "70e9e6b9f632061453276792f4ebf9ebcc55647891962d77b3f2df7defe94b7c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0/RealmSwift.xcframework.zip",
            checksum: "889b172271d275a2ba93dbc8e9cb32203f170ed035f4c36478c57a95dd509488"
        ),
    ]
)
