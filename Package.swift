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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.1/AmitySDK.xcframework.zip",
            checksum: "922839fef1b6c36647693c3b59542b2b73602a195dfe70c329381d9738d2a5ee"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.1/Realm.xcframework.zip",
            checksum: "bec0d54ce2658259dc7c11fec8826a018a5d4339e649295a0b6388ed086781b6"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.1/RealmSwift.xcframework.zip",
            checksum: "70dd35a73cd859316e3dd05d16aa2eef8463a6e72a15d2be4fb2235a30c33f84"
        ),
    ]
)
