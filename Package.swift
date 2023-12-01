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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.23.0/AmitySDK.xcframework.zip",
            checksum: "56af3d69315cdee642cc8978ce2239b4f78d56c181ae9ebc25720c979ecbd5e8"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.23.0/Realm.xcframework.zip",
            checksum: "02a04b1465a990a9c13f0d5825bacd991cdb706a3c47968b925943e9e5b778bd"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.23.0/RealmSwift.xcframework.zip",
            checksum: "4acf7e17cdb843f3b9c79b920e6d444b1135dd4773e7d868db2cc313edfa44ba"
        ),
    ]
)
