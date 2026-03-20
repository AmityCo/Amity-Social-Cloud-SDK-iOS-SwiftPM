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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "d12fe6452933a3ac5a590add37bdf9ed40b64df35b2d98917a19bdb557f27e57"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0-xcode16.4/Realm.xcframework.zip",
            checksum: "8bd4f13577eae2afb630055b6d9d99897c9e9768a7e061cae2ace0e8551d59ef"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.0-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "fab1531305c4332b2b314048ee731f32c490e23dc056e8bdf582606811790dbc"
        ),
    ]
)
