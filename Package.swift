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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.1-alpha-xcode26.3/AmitySDK.xcframework.zip",
            checksum: "9ab23d3c73d71d2b66b331f0a6f4106c8d88f4a4149b069ce170dd0a2a6d2338"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.1-alpha-xcode26.3/Realm.xcframework.zip",
            checksum: "99988bb9a5c2b2ca744a303e76b898fc839d9d7fc5c6bc7f134a25f41ea1241d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.1-alpha-xcode26.3/RealmSwift.xcframework.zip",
            checksum: "5db981dd3ecdda95c324be6c48c39d85f39ca50efeef1c220cbffeabeb4887a1"
        ),
    ]
)
