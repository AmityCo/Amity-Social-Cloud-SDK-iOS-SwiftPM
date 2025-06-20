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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.5.0/AmitySDK.xcframework.zip",
            checksum: "91452ce9259ba5fa7c190e6e88ddcfccf17d5bd223a90fb1a4c6e2b15c202eee"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.5.0/Realm.xcframework.zip",
            checksum: "f316943d8f9e6859f242daf94cb4eb727850eb157bd6d3b2a99f3ce710084180"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.5.0/RealmSwift.xcframework.zip",
            checksum: "80058f9402ae258b24441cea1f4090fb0a49238e5fba178b4f418074eec97fff"
        ),
    ]
)
