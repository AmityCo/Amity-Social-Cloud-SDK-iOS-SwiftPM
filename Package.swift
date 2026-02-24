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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "4f86590ce3fd0410797b128bec357d458d936d6244fae994abe7cfceb7fb0aee"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2-xcode16.4/Realm.xcframework.zip",
            checksum: "8bd956a3f4981194a450f5ec247b5da12e4b50b37b5e04e66a397b336e97072a"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "bc4430b6c5f19d9afc379dafaca8c03f61a317c479c9f839774144e90dc1e04b"
        ),
    ]
)
