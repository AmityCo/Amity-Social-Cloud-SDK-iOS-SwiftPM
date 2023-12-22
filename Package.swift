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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.24.0/AmitySDK.xcframework.zip",
            checksum: "8230b64d8241e5e5785a3ed4c06f3de1fdc38032b505e10bd132c6e26b364284"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.24.0/Realm.xcframework.zip",
            checksum: "fa7481c93773245f2a00d0e59982ae2ca86708ab4285e611321c4d9d17458add"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.24.0/RealmSwift.xcframework.zip",
            checksum: "b47fd1029e20df1a317e4196a76ea2552bbc43a91532d57a7217101ec43736de"
        ),
    ]
)
