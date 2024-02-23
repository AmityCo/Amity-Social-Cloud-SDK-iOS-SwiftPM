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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.0/AmitySDK.xcframework.zip",
            checksum: "7a6dbb7d3483ca48332c57f8b8d3c3812c24acfad603d7236a506a22a4bf742c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.0/Realm.xcframework.zip",
            checksum: "e66cac02a39bd1138803dc148003ffe1ddc73367402380e969cbd35db5b58a97"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.0/RealmSwift.xcframework.zip",
            checksum: "19e453fe511e658569c96e56752a65ba0b5b10fe2365cf2d3603fc1ff6eec7aa"
        ),
    ]
)
