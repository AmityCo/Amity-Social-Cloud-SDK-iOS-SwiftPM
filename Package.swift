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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.4.1/AmitySDK.xcframework.zip",
            checksum: "e58c83c79b0d4ed6cee9f7318a13494751405272c82aacbb6e170848c52ca5a3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.4.1/Realm.xcframework.zip",
            checksum: "de362a8614b1fbebb9210ab468d5b1a78f8f2c6cb68e603f3cfaa96e966bbc0e"
        ),
    ]
)
