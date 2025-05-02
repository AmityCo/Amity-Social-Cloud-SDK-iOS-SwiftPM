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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.1/AmitySDK.xcframework.zip",
            checksum: "1ab3ee198c19335bdbc9df519db6e92d572f15bb39c6ec91ea8299a35fa6e5e0"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.1/Realm.xcframework.zip",
            checksum: "1c104c0de54cc99e847b8f2b275e5797db94936b91fe223d2a737d2346420bac"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.48.1/RealmSwift.xcframework.zip",
            checksum: "81cca44ef61c83ee1eb872fa310633d1112ca2f9991f20f6c4a60a7425c77ec6"
        ),
    ]
)
