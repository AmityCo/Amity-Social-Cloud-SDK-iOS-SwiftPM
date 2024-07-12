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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.38.0/AmitySDK.xcframework.zip",
            checksum: "5986d424156e3c1d524b9be8590b4611fc42755eb7dbac07a7eea4f57bf6b7ce"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.38.0/Realm.xcframework.zip",
            checksum: "0ebdbd994e8570208cdabb078e888da81278c273960af14ccf13604a7ef101cf"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.38.0/RealmSwift.xcframework.zip",
            checksum: "eed6e1d2e7b8dfa41eacad795ecd44029799dfbb043dfc97dd80fed3267eab06"
        ),
    ]
)
