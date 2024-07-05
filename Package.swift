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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.37.0/AmitySDK.xcframework.zip",
            checksum: "c9c3b6e6a3abfe185fb08fc129b7902a640bebf665db8717c2d11864cc44b7e5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.37.0/Realm.xcframework.zip",
            checksum: "1eb05906607b2d470f4aa2ed58649c61b8a8c16cd5c618a9a563a2c5a8e44345"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.37.0/RealmSwift.xcframework.zip",
            checksum: "b35c47e776827fb3076f0c0821034fa323b8c6dbc60bc3ece488b0c7b75c2b1c"
        ),
    ]
)
