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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0/AmitySDK.xcframework.zip",
            checksum: "3650e073f20ea75c4950b6309b516d65656ee6838a1287cc749c8b0c8ceda0eb"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0/Realm.xcframework.zip",
            checksum: "e433f4ce1aab0f4c9617da776005300262afe30f3d758dd75e5ea04105fb1fc6"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0/RealmSwift.xcframework.zip",
            checksum: "aa4df0a82ba133b76a8eb057fdbf52fd51cdc9dbcc07676b76913cd80d3d8a5b"
        ),
    ]
)
