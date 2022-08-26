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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.25.0/AmitySDK.xcframework.zip",
            checksum: "6054783579eef15693366b983b9dc8cbcbc243122cd374ce69db349b0cca2c20"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.25.0/Realm.xcframework.zip",
            checksum: "fc7391188f5c6221e5eda8086f504ee2bc9a6b9d2b0db00d50e91bcab8045030"
        ),
    ]
)
