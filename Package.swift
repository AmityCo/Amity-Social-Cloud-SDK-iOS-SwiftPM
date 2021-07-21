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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.3.1/AmitySDK.xcframework.zip",
            checksum: "36bf941b474ccb8ea273ecaf41fb19ed45e77a800255d8f463d6b8419711c6e4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.3.1/Realm.xcframework.zip",
            checksum: "c51fd1c4370a26dab134e47b2769cc460cd8dc914f22ab82b5ef595b8e558b61"
        ),
    ]
)
