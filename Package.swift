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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.3.0/AmitySDK.xcframework.zip",
            checksum: "0838e625ad614c16156b1dd896c062de0244e8841ce0f282cf9fd3ffa1188f86"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.3.0/Realm.xcframework.zip",
            checksum: "df8a89aa0e5e9c8047aaf0e2db8caece113671de10379b81207e67e3072e47a8"
        ),
    ]
)
