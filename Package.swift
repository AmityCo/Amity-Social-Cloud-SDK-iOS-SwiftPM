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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.0/AmitySDK.xcframework.zip",
            checksum: "253014a8ac6aa2f5b2b8cd62d80b72e45d7faf09a307428d7de819a8d129d5fc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.0/Realm.xcframework.zip",
            checksum: "b22c6d640c84988818ce6f1a1b490ff80e57a92648ece2056b3b0eb2f60d4e8b"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.0/RealmSwift.xcframework.zip",
            checksum: "bd30c72ca89b0aebe74ab99f4b6eb5016cf289fd47f5931017342b5a9adf1820"
        ),
    ]
)
