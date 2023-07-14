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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.12.0/AmitySDK.xcframework.zip",
            checksum: "c2f7ce1de555fc1b937eef11b2fcd897f91ec449e8af406c0e132e0162240ebe"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.12.0/Realm.xcframework.zip",
            checksum: "34905a1dbbda0cddaac54c1e6d9fe315d56623312e1f01c0c89e92fe08f7a8b9"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.12.0/RealmSwift.xcframework.zip",
            checksum: "ce1ccfd550b178211045ad719e6d786f196792b8ed94832d81a7fcb63fd0ec78"
        ),
    ]
)
