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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.17.0/AmitySDK.xcframework.zip",
            checksum: "7d354d213af75903a1d855af5150bf3221383e63eed4c9f6918af71339834eb3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.17.0/Realm.xcframework.zip",
            checksum: "a3bc1d998d68e8ac7dffe812083358e8a45c2847407d44c2fb060e96ea7637da"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.17.0/RealmSwift.xcframework.zip",
            checksum: "edc1627d548c87b67d5288cc752f3b688afdccc27d271e1cb76a8caf3eb5a004"
        ),
    ]
)
