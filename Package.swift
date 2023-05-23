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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.6/AmitySDK.xcframework.zip",
            checksum: "aa9b43ed3874e478e6a98f2628b2e3b2334ca8e9ab81db4786a1ccdd7b826a16"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.6/Realm.xcframework.zip",
            checksum: "5b2879bc8105d641004fa504c0dfeffa49c852f44556bd882a213fad800bed72"
        ),
    ]
)
