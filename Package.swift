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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.18.0/AmitySDK.xcframework.zip",
            checksum: "e3b293d6e0e3dcf5ea8f271e0d11b6d460f9b8b5146186cf80cdbb276b976607"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.18.0/Realm.xcframework.zip",
            checksum: "258bf6a57bb2437f7e9ba21e1a7e2cf7da90261fd541ee7ded31df38b7144b10"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.18.0/RealmSwift.xcframework.zip",
            checksum: "791e4023b98f5b3ab78269c87049bccde3b91635a2477a0cabe499ffcdb3ab43"
        ),
    ]
)
