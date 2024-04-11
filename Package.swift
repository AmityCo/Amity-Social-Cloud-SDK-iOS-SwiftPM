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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.32.0/AmitySDK.xcframework.zip",
            checksum: "ed0a413b04d96d446b178fd66c81b6b7508b9dbbc1783c519319548b9522065c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.32.0/Realm.xcframework.zip",
            checksum: "537ce980cea6fe70d7dc939184fc554d6be4b0dc67559c86de33d9393a893c86"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.32.0/RealmSwift.xcframework.zip",
            checksum: "53dc69ce4fc08cf33cc5bee1cbd746d27dc5f5ce300f11b6bc99b8ee4d5e7c06"
        ),
    ]
)
