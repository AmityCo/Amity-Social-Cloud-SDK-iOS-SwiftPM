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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.22.0/AmitySDK.xcframework.zip",
            checksum: "4f1573d8546df918b8b105187d024122138b4ef062f5f8e183839cc351453cde"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.22.0/Realm.xcframework.zip",
            checksum: "50dd47b3f8aa807ac3bde42a45efb898072db3efd718838108fb40a2b5250ca9"
        ),
    ]
)
