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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.10.0/AmitySDK.xcframework.zip",
            checksum: "5170d7fedc7bd1a8903cbf1504d7a9c98e5eba31400121098c6518660ad119f3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.10.0/Realm.xcframework.zip",
            checksum: "2f67a0e3f26501e456ea462c874d0983d9b1ff98b0ae9c7370baf62dbc08d660"
        ),
    ]
)
