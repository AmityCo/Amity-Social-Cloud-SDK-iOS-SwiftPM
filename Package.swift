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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.11.0/AmitySDK.xcframework.zip",
            checksum: "af5be1a33f1f50b94922af63b644df71ee0f1417c9df9973c459e8b17d6d923e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.11.0/Realm.xcframework.zip",
            checksum: "14f7999e950e3065c573fa36393d51b850a3410d526a95e790a57597d00c2371"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.11.0/RealmSwift.xcframework.zip",
            checksum: "ed8ac6988324afa8125c2717e0fe187e8bf66e1084a96dc72d27312487c61a82"
        ),
    ]
)
