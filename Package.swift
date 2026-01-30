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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "c7cfa01177bf4c9fb4b05340893fedfd6e77fd0d541f31c95724baca75846995"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3-xcode16.4/Realm.xcframework.zip",
            checksum: "6efc66ac27b112945576c1fdbe32abbe71e48a04659d203df06f84a06fa4d500"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta3-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "d5fdcc9d0e8195d30fef02cba4b677dec9997eb12af08aa5305976ad458abf81"
        ),
    ]
)
