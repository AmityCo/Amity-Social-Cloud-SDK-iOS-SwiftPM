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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.13.0/AmitySDK.xcframework.zip",
            checksum: "e884a4f21ef530183923ea082ffb1220aa66f09e03bc7b85b8af2b7137a72633"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.13.0/Realm.xcframework.zip",
            checksum: "2b135bc2e2816d7deba91f70f6e7112cc6abe9cb905adaa3d6dec71e9be267d5"
        ),
    ]
)
