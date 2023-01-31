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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.1.0/AmitySDK.xcframework.zip",
            checksum: "b82b2a4c60c7fa6fefa0cbb1deb22d71571495ee6d855ef05bfbd0f9281b5bf5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.1.0/Realm.xcframework.zip",
            checksum: "bbfc40275dfd9900ee7d3556006e96ba5768cd6bca265b825b6707bbe48d7533"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.1.0/RealmSwift.xcframework.zip",
            checksum: "9a50a17ec2e5212329413f82d67d053aff3a0c39ae6a5ffeb05231aa0f20fbdd"
        ),
    ]
)
