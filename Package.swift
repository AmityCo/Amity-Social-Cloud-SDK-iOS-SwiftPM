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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "f9830f9032d732eb92740ae3829e44d97bbfe42784dc8aabeaad7de88b7e2957"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.2/Realm.xcframework.zip",
            checksum: "d7021c646d84d67672802bc9ab779385c55c109d2b6a07257e098588dd192fbb"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "b31272fe72d688eddda80b589745fa389e2d7fb0b7cc948e9980278ceec3dbb5"
        ),
    ]
)
