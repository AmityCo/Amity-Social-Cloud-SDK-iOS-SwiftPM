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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.26.0/AmitySDK.xcframework.zip",
            checksum: "d9706e3d3a373af59eefa39bc0022917fe711be48baf086e067f6d2543e2904e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.26.0/Realm.xcframework.zip",
            checksum: "5b27cf29234fb47a67dc34e7de273453166da9ec3406200915d4ff075d758c3d"
        ),
    ]
)
