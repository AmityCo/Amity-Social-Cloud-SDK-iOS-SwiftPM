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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.9/AmitySDK.xcframework.zip",
            checksum: "2d194f9a790e1939f11f511066dbcba5a8431032589342bdbfcff214d13d6f8b"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.9/Realm.xcframework.zip",
            checksum: "da531855855859a3f9fac6bf56db773f7d81c8bba28c3fc2cfafd23b1804ad48"
        ),
    ]
)
