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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.1.0/AmitySDK.xcframework.zip",
            checksum: "31b789ffd0ae0f053fa3bd8b706dd52c817045b0178fd5d46aab83f31c31fa9e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.1.0/Realm.xcframework.zip",
            checksum: "657ec51b1c714b317314b2ff4f925ade356055f68382c3cb0dad187029fa9461"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.1.0/RealmSwift.xcframework.zip",
            checksum: "cf8b5ddc099b5746cca70043404a090026dacea206734001fe40af288370908c"
        ),
    ]
)
