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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4/AmitySDK.xcframework.zip",
            checksum: "78a16c2d62aff926193b52fe05936c466af10c1fbd19c7f980004a405da651f9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4/Realm.xcframework.zip",
            checksum: "243d8e31c19ecc1b8d489d019b1be913c0e0f0160c8c7c310c5c3244023533f1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4/RealmSwift.xcframework.zip",
            checksum: "5d5dc458ae517c5287d20d4c66590fc3d5bba6186f987448afd760f86233aca1"
        ),
    ]
)
