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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.30.0/AmitySDK.xcframework.zip",
            checksum: "11f773f3ecd91d625d75896e0644308e9adbaa54e48eda0f174f246d25f07c1a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.30.0/Realm.xcframework.zip",
            checksum: "89f6e0e73a951df9d861a6cf87868b81879de3f7b18bc26a59eec46402205678"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.30.0/RealmSwift.xcframework.zip",
            checksum: "6c8daa6aa4ff3e681372787f8efa253f3acdce72f95ea72711b1c670b3d4b2f9"
        ),
    ]
)
