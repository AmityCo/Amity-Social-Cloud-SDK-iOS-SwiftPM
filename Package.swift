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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.42.1/AmitySDK.xcframework.zip",
            checksum: "9d6fb8b09ee2bb21ecfdeee90577f346a350b8e8ae208843695c05d77774998d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.42.1/Realm.xcframework.zip",
            checksum: "3de8827b62993c00a522353f27e4b0761b2f59c1c505934260fb7fe0c17f3c0d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.42.1/RealmSwift.xcframework.zip",
            checksum: "2dc37012bcb23a990c68cfdd739b4c37f6b73aad51da64ac3c8a4c780ce9a89d"
        ),
    ]
)
