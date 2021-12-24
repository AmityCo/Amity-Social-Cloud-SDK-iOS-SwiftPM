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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.9.0/AmitySDK.xcframework.zip",
            checksum: "60c17032fa6780f95c88f7a74f56bfc75367c2af399b12ab4a0cc775b7c30718"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.9.0/Realm.xcframework.zip",
            checksum: "56a259d20ce8ce57ede9b8566045e018dc20199033ffa02fa6f437eddb9bd827"
        ),
    ]
)
