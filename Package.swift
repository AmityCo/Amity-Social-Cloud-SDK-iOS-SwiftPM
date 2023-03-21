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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.3/AmitySDK.xcframework.zip",
            checksum: "63b2da78a7604a97de1b6d34e47990b4234bc2bb21e6c0f2bd23a979a4300a00"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.3/Realm.xcframework.zip",
            checksum: "5f1698aa73ae01dd387f4b228be8fd1e8f04c61ec065b31efd10d0883cc6a7b0"
        ),
    ]
)
