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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.1/AmitySDK.xcframework.zip",
            checksum: "5453f68fde20cd4bddf8ccf5cf850e15a2bcb71df75973defa8ef56f6838f104"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.1/Realm.xcframework.zip",
            checksum: "fa39abfe88bcd5d14cd7b3314dce119a0f6c2910598d494a743fa75edebb2d24"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.1/RealmSwift.xcframework.zip",
            checksum: "5922d4f9ee1f72c724f41ce948b2af6f7aa375a493f94f7ee8dbf9acc84bd2a9"
        ),
    ]
)
