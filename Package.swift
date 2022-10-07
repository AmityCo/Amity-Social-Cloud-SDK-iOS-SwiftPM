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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.28.0/AmitySDK.xcframework.zip",
            checksum: "e009f3af4c9cb6c2ca67918996102e56159440d447e89b6058e85a0b6d0ea78d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.28.0/Realm.xcframework.zip",
            checksum: "755a10189a69c2535907d70315998a5fd0726821705c12d0063fb6b8d5960369"
        ),
    ]
)
