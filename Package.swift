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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.17.0/AmitySDK.xcframework.zip",
            checksum: "e758fa078c69cb35ac264d201d767d04cec21b2c03951a2ab0e06f8fed4b9e00"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.17.0/Realm.xcframework.zip",
            checksum: "821941a9a1ce4749000ca351d054e8f60b93afc12c7dcdd1a63fbdab80367302"
        ),
    ]
)
