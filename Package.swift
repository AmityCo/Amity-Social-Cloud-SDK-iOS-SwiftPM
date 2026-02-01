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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "633384f122885e3853860e59224c83a680d90a38fad6c40a8f32e5635cf33605"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0-xcode26.1/Realm.xcframework.zip",
            checksum: "8090c8e9728df04c13aacba0e44f9306c397c93e690791425442d9ed2131e1f0"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.15.0-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "d5340568c8dc51f234a5694758c42d5c7d1800c00844d761d678e255c51444c2"
        ),
    ]
)
