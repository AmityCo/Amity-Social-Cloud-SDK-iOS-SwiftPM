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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.4.0/AmitySDK.xcframework.zip",
            checksum: "bfcef155324a5612a3b5b4ee2cc1197a2669e470ef594f8066c35c631efd353d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.4.0/Realm.xcframework.zip",
            checksum: "f90ea1f8aba01e033b7740da865e7db2b8cbf1cd9425aaf839e9875fa818b896"
        ),
    ]
)
