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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "598c2110c164eca5289c30fb033f3f2974aeff7e32172f3a7add1a788cdc78d2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode16.4/Realm.xcframework.zip",
            checksum: "136df2e940b6c8336586d7b160b458dfee811129a5469635e9d0d8ba50f405f1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.17.0-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "a2e3ca41e4a808bdedbe376d11e0de1ad597fc26bbb0b1472ea6babeb62d8d32"
        ),
    ]
)
