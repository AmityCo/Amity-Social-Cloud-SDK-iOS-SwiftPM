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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.10.0/AmitySDK.xcframework.zip",
            checksum: "f65ef3d4b4ec2aa3a2826d5e6bbc68612443e1de832e659dfe8bc3298685a4cb"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.10.0/Realm.xcframework.zip",
            checksum: "fd2689262037b69dffd8d31d410a2b12a3e5cff7eede4d4f3c334b6ba9201e3e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.10.0/RealmSwift.xcframework.zip",
            checksum: "1b069bed0eea5a8a963ee599d90f1baffd27711da38175f0764a7bc81dc7390d"
        ),
    ]
)
