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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.1/AmitySDK.xcframework.zip",
            checksum: "9563b3b3e1836cfe5fd28775457dbe049b31fd19728d5e89de79f3b0497815f7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.1/Realm.xcframework.zip",
            checksum: "039aef3d9bbe3cd2de5e95639cf0cdb3208d91d7b4c2d124395027a0640cb7ef"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.1/RealmSwift.xcframework.zip",
            checksum: "6d1fd8794b8975d520232a590354498520b44b49ba32451c18f5e468890a5adc"
        ),
    ]
)
