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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.5/AmitySDK.xcframework.zip",
            checksum: "ee6df66e69cdb19513f8cdb569a7372e062dd14b064c10cac6b1b2473e5e3bbd"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.5/Realm.xcframework.zip",
            checksum: "d7d683e4fe1df1c06d03b4c8aa9460e1d9f718df1ec866e6fd1b5f74e9410516"
        ),
    ]
)
