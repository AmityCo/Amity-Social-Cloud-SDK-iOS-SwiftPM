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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.26.1/AmitySDK.xcframework.zip",
            checksum: "c376abaa600a7a5a8d5b809884e40c75846654893e9819222ebf3468ac8dfb5d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.26.1/Realm.xcframework.zip",
            checksum: "766ad8013b86b4ba15ddcafba230016095b6685513c3b9ff016427b98c3c2921"
        ),
    ]
)
