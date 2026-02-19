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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1/AmitySDK.xcframework.zip",
            checksum: "9e208fee0373d12be18189dbdc7b0e8400181efcc816b1217f36770a9fc6a73d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1/Realm.xcframework.zip",
            checksum: "9f45ffdb3ce355fc2a6321edc3dbf2615244908297ef53081a3dc0de1f511999"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1/RealmSwift.xcframework.zip",
            checksum: "5667b2790ec442a9e2d879a935d15be48bb1fd6baae999e7b35f9ce7ad9c4d0e"
        ),
    ]
)
