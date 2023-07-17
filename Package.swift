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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta06/AmitySDK.xcframework.zip",
            checksum: "2238364c2591c0739e29cde3a015ad53a1ad149f0749a33e7a46ff748ae10e2e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta06/Realm.xcframework.zip",
            checksum: "430b9922ec8e2c47f8585989984bfd0c6b00c5a356055083dbec512eea4cf36d"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta06/RealmSwift.xcframework.zip",
            checksum: "8e3e56702cf4c21075b4f9eec355591d15a9f7078f2bf8ebfa7bf141cd9092de"
        ),
    ]
)
