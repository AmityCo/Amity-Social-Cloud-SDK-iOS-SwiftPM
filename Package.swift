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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.23.0/AmitySDK.xcframework.zip",
            checksum: "33f322a35063d4ef553b078d7fa94dee4e99724e40ee3d9cb04564b5ead32f6d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.23.0/Realm.xcframework.zip",
            checksum: "d1c00659bd906299dbdfee6570b90f429f3cb093c081b32d8e5d060cb74259ff"
        ),
    ]
)
