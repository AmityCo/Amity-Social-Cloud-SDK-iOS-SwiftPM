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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2-xcode26.1/AmitySDK.xcframework.zip",
            checksum: "97a02a60e1b53ea91bc07c39045389360323b90af01d92a6d78577af1fccf0b6"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2-xcode26.1/Realm.xcframework.zip",
            checksum: "5b028c5f22c50d28f9a098edfad9a2fee3080ef97e5e51221df94d6782cc13fc"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta2-xcode26.1/RealmSwift.xcframework.zip",
            checksum: "5e006d0a4962e6187dd61049c2474af050d9e22180c76df899d7bfb0e1ee26ff"
        ),
    ]
)
