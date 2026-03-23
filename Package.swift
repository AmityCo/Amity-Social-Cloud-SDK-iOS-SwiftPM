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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "5bb7b640a6e53afbe9c02ef18abc9942d074a37c768353eca3a196839f11ce9d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1-xcode16.4/Realm.xcframework.zip",
            checksum: "078ecb90512218146a961fc43652eb210027a606c17e085e3e1143967caf221d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "f53b8a39eb2c5c500edb5ea153b645c02d8c15035cba2b85a2fdf9ccad1deb51"
        ),
    ]
)
