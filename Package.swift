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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0/AmitySDK.xcframework.zip",
            checksum: "985193ab3462430ecfe7226ddb7db285498ad2477e65072a012c0cd2af7aeef1"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0/Realm.xcframework.zip",
            checksum: "09017a932517abf692f34c64bac170880efb27084855d39811ecf427a1485329"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0/RealmSwift.xcframework.zip",
            checksum: "45f835415adb770b1538ee2bebfedd8ecac2970301a9446a21c9c0d8fe873ef5"
        ),
    ]
)
