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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.14.0/AmitySDK.xcframework.zip",
            checksum: "a1e34259c9a63eabd9136cb4f7cb7181b4e434c18060368d7d53644aea28f58c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.14.0/Realm.xcframework.zip",
            checksum: "29eb7473a4ffb25a713bab07c3d694bf39092e4a8a7d735bccceee27045aa9ff"
        ),
    ]
)
