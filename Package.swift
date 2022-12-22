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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.0/AmitySDK.xcframework.zip",
            checksum: "23d036183c0d566412ac2bf76253171b73ba560b00562bfae9a6065b5cc6ebc9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.0/Realm.xcframework.zip",
            checksum: "3572c60c0d4bdd6d668e5abc187b0cd40800c4a0d9d56de5efaf5343feb06bac"
        ),
    ]
)
