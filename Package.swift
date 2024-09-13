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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.42.0/AmitySDK.xcframework.zip",
            checksum: "c322ce4cfc4be1aa14c25c2dae912ee8729dda9f27cd3a9ceb7c6c3fd03dc9c5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.42.0/Realm.xcframework.zip",
            checksum: "2386e37307a0afa16f867a818d0394c4028f63912f5428451b8fc4ec9e7e71aa"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.42.0/RealmSwift.xcframework.zip",
            checksum: "9d00e7568a8c8d0594aa5a9b877f9237ba519ab3c1f067005eb2e89acefdd054"
        ),
    ]
)
