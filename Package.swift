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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "52b37e74efafbab9e1974aa8655e4c5bb43fe1056a3bd5336f7e5745d1bd644c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1-xcode26.1/Realm.xcframework.zip",
            checksum: "643605f65cdaccd5a705d0e4e63a0fea486f4eb5682fa558657cc6b897b77e45"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.16.1-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "e33491a37078e32682d22e192bdc15097de0ec6918afdd48eab9367e6d920721"
        ),
    ]
)
