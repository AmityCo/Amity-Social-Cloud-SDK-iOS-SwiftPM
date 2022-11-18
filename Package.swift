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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.31.0/AmitySDK.xcframework.zip",
            checksum: "701f3251f0ec216def3330693e02f735378114aeca75d6b4dbff231096b319c2"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.31.0/Realm.xcframework.zip",
            checksum: "9a2564b1bf4d2c3bebf33fdf4d64c06025d9fa18906e12a43d44309015337491"
        ),
    ]
)
