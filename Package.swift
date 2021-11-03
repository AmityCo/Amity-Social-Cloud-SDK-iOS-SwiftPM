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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.7.1/AmitySDK.xcframework.zip",
            checksum: "4d2eef6cb6d4f56aed8aa8674640634da97c25789b24ecf9b026eee644c49084"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.7.1/Realm.xcframework.zip",
            checksum: "34898b9720be39e183a48f6954a77fae18e6900c77c6ac04137f7de11744a5d8"
        ),
    ]
)
