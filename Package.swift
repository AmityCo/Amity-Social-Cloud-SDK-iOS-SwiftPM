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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.4/AmitySDK.xcframework.zip",
            checksum: "dac275ea84a6aaedbc7ce2172e9fb22632f8fbd61796ec4cd7120484693a4549"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.4/Realm.xcframework.zip",
            checksum: "62d8c379b98c2e27efca71070c160fda7878b7610fe49fec21f65c215bbd4318"
        ),
    ]
)
