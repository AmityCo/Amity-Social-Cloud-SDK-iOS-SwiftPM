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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.1/AmitySDK.xcframework.zip",
            checksum: "452ba8178613a1dad289838d4205b3db6d031ef6c03d0cde9d9ab41a4f622cac"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.1/Realm.xcframework.zip",
            checksum: "c3f619452284377d5b2e621208c53fb6d350cba7b8488d8d739bb2565946a8da"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.1/RealmSwift.xcframework.zip",
            checksum: "514924580cedf43531d93d78ef1082a339bab1c97c5b7c1ef8e48cd55fbec584"
        ),
    ]
)
