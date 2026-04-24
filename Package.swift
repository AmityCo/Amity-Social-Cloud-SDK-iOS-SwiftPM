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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.0.0/AmitySDK.xcframework.zip",
            checksum: "f28c80f5148ce9fcbb5f4402a38f198b94c441a0b03f903ab40ce97757a8735f"
        )
    ]
)
