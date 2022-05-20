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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.18.0/AmitySDK.xcframework.zip",
            checksum: "d890ac2e7ae336f409514992600a3424cf5c490c3c08cbaa6fd9c4075c29b22f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.18.0/Realm.xcframework.zip",
            checksum: "b57c77aaf39636903b86adfb3e3f0767633611c14d6d7ccaa9219125a97c4e2c"
        ),
    ]
)
