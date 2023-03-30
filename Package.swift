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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.5.0/AmitySDK.xcframework.zip",
            checksum: "9566ecc7d16f943b5e586679394b10d01222724ea6eeb8d55937fb4e53304846"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.5.0/Realm.xcframework.zip",
            checksum: "b8d6f3503eabc976b14afecc1f708a166f7887fd1380b453621ee7427fb2f38a"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.5.0/RealmSwift.xcframework.zip",
            checksum: "b37ae22339e379946ac4501d4add6c7ce05b5cac446865daf03b07f8f9353862"
        ),
    ]
)
