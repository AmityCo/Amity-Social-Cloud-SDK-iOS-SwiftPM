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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.0/AmitySDK.xcframework.zip",
            checksum: "b234923dd971074a537881d4152146ba69d6d082d4cf4a1dc12c1abb7e44ec17"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.0/Realm.xcframework.zip",
            checksum: "d5515ac08df9016207e9ed22b73fc796ff43eef84df92d2c3cd2f4bce0280413"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.0/RealmSwift.xcframework.zip",
            checksum: "aced85cc197799878c5d9284eac6bfc7f44bf8bd65ca1b3c7310c8ee90e0dc11"
        ),
    ]
)
