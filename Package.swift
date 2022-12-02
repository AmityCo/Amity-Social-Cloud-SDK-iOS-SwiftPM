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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.32.0/AmitySDK.xcframework.zip",
            checksum: "2f8541dbaee97b3150f90eb578faf204ee3f43a05ff44334ad007549101b8f8e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.32.0/Realm.xcframework.zip",
            checksum: "a6b12ce2629ac8c296c38cbf6119ecf6bb1fa2c0805bd2b44756c011ae97deef"
        ),
    ]
)
