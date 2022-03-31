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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.15.0/AmitySDK.xcframework.zip",
            checksum: "9bc9e10620f7d2702bacd31bfe7db6d5d8c84c9beb74cd2d174c5de429cae5e4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.15.0/Realm.xcframework.zip",
            checksum: "df88da62d7ea6bfc5d3502b023df060ae63bf53e0397371e302d7ba3ac8cf621"
        ),
    ]
)
