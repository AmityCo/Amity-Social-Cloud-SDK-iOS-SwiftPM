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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.4.1/AmitySDK.xcframework.zip",
            checksum: "740dea6cf1976825ba76b32a6258c66b12dfbb8610c4b6807c0a2b16e04b3f73"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.4.1/Realm.xcframework.zip",
            checksum: "ea9c34e6ecc1c5539d153fca4b1deb9f03f5ace08932bd8ad999d57fe00adf6f"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.19.1-xcode26.4.1/RealmSwift.xcframework.zip",
            checksum: "1c58dff4428646da535513b607882f572bd684adf56ca61c036a3c77ec360cdf"
        ),
    ]
)
