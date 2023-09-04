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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.1/AmitySDK.xcframework.zip",
            checksum: "46941901eab2a1a36a44104477c591577aa19d257c4ae6470f968a248343f7b7"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.1/Realm.xcframework.zip",
            checksum: "31e1a5d4f7c8810608e7c869cdda2b96126899f774b591717b808c2a3dc93505"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.1/RealmSwift.xcframework.zip",
            checksum: "2393f890e035f6e57030f97bdbc0406f0351fb6f4a5c83b57c4bd2af64191ea4"
        ),
    ]
)
