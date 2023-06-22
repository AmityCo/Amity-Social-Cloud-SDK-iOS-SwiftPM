// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.7/AmitySDK.xcframework.zip",
            checksum: "f8bebc1594cd7bb1b72e3b493ad2d7fc7a0d74b4d50d98581bbbe2c947fabd14"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.7/Realm.xcframework.zip",
            checksum: "5f295adf7b6edec3ae4a8e691efa5f2e50dca8a02f749bc73de5b321df0867ec"
        ),
    ]
)
