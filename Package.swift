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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.26.0/AmitySDK.xcframework.zip",
            checksum: "e603e3fa69882c3bb0d006a7054ddef28dfbaacf1d9221a692916286bc93e744"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.26.0/Realm.xcframework.zip",
            checksum: "28c6f0dd2b650bb6b85682605231724881ce75ba37bfd8a7a48696b3d33877be"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.26.0/RealmSwift.xcframework.zip",
            checksum: "b0e8c85ecd30b6696cc34bfe7ac1a0db08ad64360c87c4a888e027a510ad86d3"
        ),
    ]
)
