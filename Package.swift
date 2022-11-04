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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.30.0/AmitySDK.xcframework.zip",
            checksum: "04ba7278faff6cee61d7a9f18514150c85c98a3f489f71ab1dbe9128aeee7982"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.30.0/Realm.xcframework.zip",
            checksum: "e21100edead8afe374d18f7e052bfc35dee5a326469c2fbcbdecabd63a6cee57"
        ),
    ]
)
