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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.8/AmitySDK.xcframework.zip",
            checksum: "e551f69c2a667578a2ce631a8e82c9052096d2643925b4cdac840dc5562ddbe8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.8/Realm.xcframework.zip",
            checksum: "273b63cad55f11f96dcbba7b483bb65fb2d52f0b3092da23814a83bf0e896f5b"
        ),
    ]
)
