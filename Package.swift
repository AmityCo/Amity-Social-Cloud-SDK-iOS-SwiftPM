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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.0/AmitySDK.xcframework.zip",
            checksum: "8e575dfd88c7bb08b207cd9b2931832c309eca4b2bb4bd1f89dd75719121d3b4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.0/Realm.xcframework.zip",
            checksum: "2201a082523512fc237a0bb28464a0616ef72a46f2ffb868549aee7768f43fb0"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.0/RealmSwift.xcframework.zip",
            checksum: "e8a810627e7c7536a7377b5b6060091553fa7f49a516bc580ab8aea74ddba175"
        ),
    ]
)
