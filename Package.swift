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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.27.0/AmitySDK.xcframework.zip",
            checksum: "86262adcecb2c66930b4dbdf5d2102e202192cbca4d6b7c22091796be934a917"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.27.0/Realm.xcframework.zip",
            checksum: "1a06ee52e6f8d3f6fe754c4551262e5eb454d076013e7943557c010d8e7ccfca"
        ),
    ]
)
