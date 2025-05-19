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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.3.1/AmitySDK.xcframework.zip",
            checksum: "90608d1c5135c26309e0c0d65ad9e05b505f09433ba81dc5356ac06100211b0e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.3.1/Realm.xcframework.zip",
            checksum: "7c5d7d1fa693c06da586d39c27af03db5d8e9bf5ba4684fbeaa93923dee40f15"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.3.1/RealmSwift.xcframework.zip",
            checksum: "26009e9eb4070358e50df6b91e3a6a01a8f90bed57892e8b52c4c68bfcb1d5f4"
        ),
    ]
)
