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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.45.0/AmitySDK.xcframework.zip",
            checksum: "48298b0a9119e77a168ef36a1d1627138e38bd5225425eca5e86f373cb3b6239"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.45.0/Realm.xcframework.zip",
            checksum: "e36d8b560fc15ce12e8672a2cc72b6751d511e2b02abe42ccde6891e3e4a0a09"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.45.0/RealmSwift.xcframework.zip",
            checksum: "b756e5fc0ec152fa914554ef8c0c1985614c7ce4c117c95396a0943578732db3"
        ),
    ]
)
