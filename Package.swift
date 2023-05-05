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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta02/AmitySDK.xcframework.zip",
            checksum: "51750d4136a1c83c2d524a5612eeb9765e41b905b98c2aad2da242dad042520d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta02/Realm.xcframework.zip",
            checksum: "030d2aa90bcd0818ed5d2c821bf52a06293ff9c5f68eab79e54956e577317932"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta02/RealmSwift.xcframework.zip",
            checksum: "27f12241b5081c6936d30d459c03791e95e253d3d24051b9fb54b1ae02aa7239"
        ),
    ]
)
