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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.29.1/AmitySDK.xcframework.zip",
            checksum: "8a17f2688d5bbbbb1c38dddcd05e07f7f424bef0e99e817ba7bbb6b73adcdd98"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.29.1/Realm.xcframework.zip",
            checksum: "bc3b1bcfc24cc690be1ace77aaa86b72d4449e4902b461710f7c593d208342ac"
        ),
    ]
)
