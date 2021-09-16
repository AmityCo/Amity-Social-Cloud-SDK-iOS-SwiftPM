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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.6.1/AmitySDK.xcframework.zip",
            checksum: "aad06a96286286b1a01ec220c86c292f6ff12c0d85cf9c91c73142f4e288083e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.6.1/Realm.xcframework.zip",
            checksum: "3ae694bce53a9d2936e774f6bc16c76243cad26f7725096451b3749d39510b13"
        ),
    ]
)
