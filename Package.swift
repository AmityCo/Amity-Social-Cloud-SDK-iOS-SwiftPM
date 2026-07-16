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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/8.4.0/AmitySDK.xcframework.zip",
            checksum: "51263663565ac874ecdf4cc81918039465a3ffc24f85136e7686a8cb292dac99"
        )
    ]
)
