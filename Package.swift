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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.4.0/AmitySDK.xcframework.zip",
            checksum: "41bf9eab537a85e6a6a7fd132a570d21db03f53c9256fbe5c910ed9c6124853d"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.4.0/Realm.xcframework.zip",
            checksum: "9f61406623346a47c6880c1170f0a1c9ed982d8e72b469a330d7d021af468ff1"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.4.0/RealmSwift.xcframework.zip",
            checksum: "e808ddfdc7035b23318f7046776ff2a1759575c5abe6896ace264f35692f4682"
        ),
    ]
)
