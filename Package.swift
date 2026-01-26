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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "6e85d10f2bea71aeaf21e3f2ab9164e8f95b41da0dba5023813b31d7d8366dd5"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2-xcode16.4/Realm.xcframework.zip",
            checksum: "a168b151317226fff5685154688d38ed17910edde7e835a6e690258c497f6ace"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "a270d2f9d9c6e621d8f7aa0958fdb24575e04e04ef955033e2d9bce9f0786c43"
        ),
    ]
)
