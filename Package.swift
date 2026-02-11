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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "8c98c384d65e549f5f6389590bd0099b9056c0a0d43d9c4fc1c5ca7d24c2efe8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4-xcode26.1/Realm.xcframework.zip",
            checksum: "fd5cc6ec61a203abaf74ac12169bf187453ab3e5781ddd8d284b3a7f096c41bb"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "387a7cc8e6510a31796f06b8fb44e9286d00a2d1d0fbe22b037f0bbc88f489b8"
        ),
    ]
)
