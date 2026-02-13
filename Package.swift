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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "8a75d462eeee30460a7f6d18462130c922e99d62976ad854105d2bf370f7949e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0-xcode26.1/Realm.xcframework.zip",
            checksum: "ffae22077058d9a936a06aa26cf9581d91c421a861da124ca03b5c17aae57444"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "c2f1c22f18cde5297483c9c3e505bdd3adfe71f8a96783be6408eb8387f1e94f"
        ),
    ]
)
