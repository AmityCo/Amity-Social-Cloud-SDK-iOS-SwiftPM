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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "f5019c9d0fd4f556670b1f6b42b9f4aab4d3f9ee01033969f2298c70f1885ee7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0-xcode16.4/Realm.xcframework.zip",
            checksum: "c7ecd469d39dbca26e44f1a11b7cdb76449082b21f471c2fa38d8d0c27ac3fc4"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "e4283a4336bddf1085134a48c79be90d6934ef0e5f715aa152a5aca628dbac9d"
        ),
    ]
)
