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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/AmitySDK.xcframework.zip",
            checksum: "7fafa02f4fa1e0a3a69df36af0757f38da67da4ce0a08ae306927239d5256e4c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.1.0/Realm.xcframework.zip",
            checksum: "3cbe28bc118a3cd6b42b0e3f05ac681edac23fe2e70c22aacae9121f81103153"
        ),
    ]
)
