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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta05/AmitySDK.xcframework.zip",
            checksum: "c8f2a83ac048949b6a955ccfb78e89ddf7b970d2d592af4f7e34037f0513c52e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta05/Realm.xcframework.zip",
            checksum: "4ccf94e788a867018dd6e869ca32fbf9df1ac9f7ecfba12eeff1d937e880cf1c"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta05/RealmSwift.xcframework.zip",
            checksum: "2797dbeafdb609d6ef18b1a75768fe3df662c343d21a6921cdb720b51f44be91"
        ),
    ]
)
