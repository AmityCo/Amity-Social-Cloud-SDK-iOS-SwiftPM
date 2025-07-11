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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.6.0/AmitySDK.xcframework.zip",
            checksum: "4807b6e986b0371f8ca58942ec20a9fbbb28e0410b52fb32bb4e2a419ddc498d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.6.0/Realm.xcframework.zip",
            checksum: "c3fe26e71760d28b546ecc778e17f395d94d2d0bf6c1e1c40e686141c5402383"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.6.0/RealmSwift.xcframework.zip",
            checksum: "e473d5ca86652fefde7570e460b45dfb77d617409c692f996a83b870da824494"
        ),
    ]
)
