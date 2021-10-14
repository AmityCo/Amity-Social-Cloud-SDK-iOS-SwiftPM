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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.7.0/AmitySDK.xcframework.zip",
            checksum: "032b649906eb91268a455380d7c868c39ebb4633b6d0771454c38c09f59f596a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.7.0/Realm.xcframework.zip",
            checksum: "ed770f8442ce76c170516921309893545fef4a349952787cbc1b1535bed49a29"
        ),
    ]
)
