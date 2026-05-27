// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.1.3/AmitySDK.xcframework.zip",
            checksum: "35d9444f36da87dfa3ed8daa96408d523d0b7b731007745e56a30814223111ff"
        )
    ]
)
