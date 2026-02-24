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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "dd0d847cb30bc20dcb20a485dc446ac214a409a382ad4782b25cf1afc05c0305"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2-xcode26.1/Realm.xcframework.zip",
            checksum: "f8b1b34cb4b0c511495e4807985df755f624d86673ec2ac90ed089f4d84e15c6"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.2-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "942928a4ace83da3eb91d1bfda56730c061c0cfdf675786433242cf9de14edf2"
        ),
    ]
)
