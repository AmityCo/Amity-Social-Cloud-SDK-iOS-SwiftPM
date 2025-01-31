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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.0/AmitySDK.xcframework.zip",
            checksum: "a98c838a3fd8452f323d8214dbfe3f4f753b728f2044d5af348773965e608bb4"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.0/Realm.xcframework.zip",
            checksum: "624cb6ef577b7d90e358b81d238dfdec9c25930a52e0d0349ae89f02f1eb9552"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.0/RealmSwift.xcframework.zip",
            checksum: "fb0463130926bec6581b067345191e855bc63319e9806db8b55e31eb0e5864f1"
        ),
    ]
)
