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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.19.0/AmitySDK.xcframework.zip",
            checksum: "5c63f7ed08caa6f2194aa954ae74360fc873ac38cdfdbb4874cd86b0aeb19c99"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.19.0/Realm.xcframework.zip",
            checksum: "0d98624f8dcffa2e006ea9584d33664b1cf3a70bd64db0580348711f766db4e4"
        ),
    ]
)
