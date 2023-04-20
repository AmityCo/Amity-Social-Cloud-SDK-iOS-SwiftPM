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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0/AmitySDK.xcframework.zip",
            checksum: "822997df0bd84098414ecfd47e3d3f16d9b387f9602251afdf0d9c7f25c48907"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0/Realm.xcframework.zip",
            checksum: "bae980c01d6c325e73bd1e6ceee07ee54c76df1b6f87c6ba0955aca6e2927964"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0/RealmSwift.xcframework.zip",
            checksum: "ec2a57a51ea991a429b53095b47fac4ef28bf4612fb13db5df16b5d170750072"
        ),
    ]
)
