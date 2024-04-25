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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.33.0/AmitySDK.xcframework.zip",
            checksum: "56bee5692b26b28671b9fdb366812f8a4de7de4a6818c31563d799a9327d9562"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.33.0/Realm.xcframework.zip",
            checksum: "9e524c03aeb33c6e9ae349756162bf7ef801e1666de9fdc8600b9273e92d8a81"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.33.0/RealmSwift.xcframework.zip",
            checksum: "4cb93ddd3e057e2d88984cf1f09af056292c6872b42c4639ed8f2ab704e26c3c"
        ),
    ]
)
