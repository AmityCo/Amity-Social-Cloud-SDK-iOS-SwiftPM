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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.2/AmitySDK.xcframework.zip",
            checksum: "0d55b83f828c3502edd6acaabe5c93f278a1a0795798ab406993b178e48661ca"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.2/Realm.xcframework.zip",
            checksum: "f37618901138160351487f57940a1bc0a0dcf123e81139d720bf6520fcec26e3"
        ),
    ]
)
