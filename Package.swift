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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.3.0/AmitySDK.xcframework.zip",
            checksum: "7b7be5478634312d6563f459384b314947fee6e3ca452b5fe737cd6a520b26fd"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.3.0/Realm.xcframework.zip",
            checksum: "03a405c00850dbd081f78205d188c026e3fa8f68c2ce832e9fce385d0feb9b21"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.3.0/RealmSwift.xcframework.zip",
            checksum: "b0230c3db803dc0875e73e68778b16096b9cbe0d72a9dc361fbda1e31d4cafe5"
        ),
    ]
)
