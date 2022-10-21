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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.29.0/AmitySDK.xcframework.zip",
            checksum: "b58504711e299589b85fbc624e251be27e0f149067c23a779c6a075dbf41c265"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.29.0/Realm.xcframework.zip",
            checksum: "0fffac44e3738d512f902d37fea6e787e983a305aa404f0d6cf95715ae46eb50"
        ),
    ]
)
