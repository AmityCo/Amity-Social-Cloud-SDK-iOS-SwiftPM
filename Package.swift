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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.13.0/AmitySDK.xcframework.zip",
            checksum: "4c8a38139fd70a08240f199b5e34fe4dc1aeb116e4edb70bf0c8ca2341856bf8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.13.0/Realm.xcframework.zip",
            checksum: "5dbabc4fa38b414d41ef5039a55b763cf0d9969e8349d680cb8fa25599d21c66"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.13.0/RealmSwift.xcframework.zip",
            checksum: "d502a11ae168b6de51f8ef72383d0392aea2f241da01990d9bbb31916e53506f"
        ),
    ]
)
