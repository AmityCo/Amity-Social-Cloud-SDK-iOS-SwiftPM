// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm", "RealmSwift"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.43.0/AmitySDK.xcframework.zip",
            checksum: "36b725eec401050488016533d886c449afc93a57fac9cf151c0f3d76fa416d9f"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.43.0/Realm.xcframework.zip",
            checksum: "43da24b85b594cc7cc3f6ea38d561f49f11a0b58d7374da672dae31890e2e8f8"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.43.0/RealmSwift.xcframework.zip",
            checksum: "e53304afed7f19eae3b82393b2343a49cf678d0a4265c5dd831bb35f2fd8e245"
        ),
    ]
)
