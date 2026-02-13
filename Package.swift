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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0/AmitySDK.xcframework.zip",
            checksum: "d4e8742480a8cc0e444839c9732634caf7c8759d6015a3e371f05cd6bfb21cab"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0/Realm.xcframework.zip",
            checksum: "91f6ad93abec24542b690c844c2d4879dd1bb3b547514448ad8d75844c3e5419"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.0/RealmSwift.xcframework.zip",
            checksum: "061ca5c35bcffa9da22c5987e638d50c3dcf4d8f2187044a14af0bb94a01a722"
        ),
    ]
)
