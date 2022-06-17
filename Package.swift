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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.20.0/AmitySDK.xcframework.zip",
            checksum: "b27fb8b1e843b528a01ad2aa54d64e23bef8383f36f0b2896c5b8a1efe4d58af"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.20.0/Realm.xcframework.zip",
            checksum: "dcb2e725a997dc6c3c34d3870f3baf2efc4a97beaf1edeffc99e7a4687b3e1ce"
        ),
    ]
)
