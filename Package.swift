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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1-xcode26.2/AmitySDK.xcframework.zip",
            checksum: "2710c50f782480d0f36e99b6f63ede357ec884fd853b906521a8c118ffcf3d7a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1-xcode26.2/Realm.xcframework.zip",
            checksum: "69ba17bfcc4f41e415f6dbd45ca4b4d3b3baf305cffe995450785baca5533475"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1-xcode26.2/RealmSwift.xcframework.zip",
            checksum: "af5c14df07ec0dc43d6365dc8ee40d02fe53a2d03569f3f81d02c1b968e744e7"
        ),
    ]
)
