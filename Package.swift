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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1/AmitySDK.xcframework.zip",
            checksum: "743939c5037bf14812a275da46d000978532dee2587f512f965273f12af59d6e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1/Realm.xcframework.zip",
            checksum: "6fa2908d27833274102fc2b237f5a66f9b5e239eba50cead2579577c0f1cf17f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta1/RealmSwift.xcframework.zip",
            checksum: "d88f026d543dd09f7d4b5f1cdf123aa342d704bd96a67db7f0391f8bceb14cd9"
        ),
    ]
)
