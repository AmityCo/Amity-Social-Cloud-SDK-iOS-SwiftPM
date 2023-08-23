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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.2/AmitySDK.xcframework.zip",
            checksum: "4183784bd50d0e86d9d86b5dce26a681af6794899ed8547cf357a1e0ffe9fc06"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.2/Realm.xcframework.zip",
            checksum: "1510491485f08dadbe283e892d2352413a6c0538422f390038d838c9f74c5d79"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.2/RealmSwift.xcframework.zip",
            checksum: "cc64fc11eeff43cfe387ea5789c2bcc20b3fdb6b1da9f05d61b28c347cf0794e"
        ),
    ]
)
