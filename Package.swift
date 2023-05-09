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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.7.0/AmitySDK.xcframework.zip",
            checksum: "4b6fea05e107648d7c83e850e4bc6241aa131003d1b5b7b1727f31f71e843db9"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.7.0/Realm.xcframework.zip",
            checksum: "a3319129fc55fc493ed82410784ea15be6e749cd07fa274668b1f79d99dcd77e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.7.0/RealmSwift.xcframework.zip",
            checksum: "efbe7a5c1108b5d22170a7ebe38be427ba5d04eeaf114b4eb26cbc39365e2303"
        ),
    ]
)
