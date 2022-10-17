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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.28.1/AmitySDK.xcframework.zip",
            checksum: "4ebab3f4d5f3fdbc143cb59ba1272c553990d86438b271324182eee011cebd1d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.28.1/Realm.xcframework.zip",
            checksum: "c5492cf7ae88a2eac94042634f04618c1853a8359e439e567e7592bdd3bf199a"
        ),
    ]
)
