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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.5.3/AmitySDK.xcframework.zip",
            checksum: "588bc1fa5e41065d022342c8a536b2a9fbbedc3bc27a11dd5ba25d6166c50095"
        )
    ]
)
