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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.6.0/AmitySDK.xcframework.zip",
            checksum: "4268b5eb2937fed499d15e84113465bb3216efce048780e02cb0b615a543c319"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.6.0/Realm.xcframework.zip",
            checksum: "b482f68042dc335861e4ec5625a347110d6612705016fdb8151f94fac7f73396"
        ),
    ]
)
