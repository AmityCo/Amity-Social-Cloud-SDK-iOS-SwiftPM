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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.3.0/AmitySDK.xcframework.zip",
            checksum: "8f7f6ed9c2bc708b812b480e053ef12821a3614896d2521820a27aa8f1784f1e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.3.0/Realm.xcframework.zip",
            checksum: "ef9342768dbb57e8131d43e23e9a95935ebb01eb405f0b8590b236bcb6befe1b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.3.0/RealmSwift.xcframework.zip",
            checksum: "db8b3f8ec4b7fc6aa148e886545862baddf9005487c3ef322502fb1ba4e1e45f"
        ),
    ]
)
