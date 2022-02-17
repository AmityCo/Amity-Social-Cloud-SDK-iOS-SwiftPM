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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.12.0/AmitySDK.xcframework.zip",
            checksum: "835662b7343e98818b2083cf558c668a025aecd53a860b1d842530be98c4b69b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.12.0/Realm.xcframework.zip",
            checksum: "f2a8c0864436ebccb36ebc7b6ac7bcdc1d2085d0604484dafc6a9a04cae8e7d3"
        ),
    ]
)
