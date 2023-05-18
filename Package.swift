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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/AmitySDK.xcframework.zip",
            checksum: "2664a28a4cbec3177af34348b71e88180805a0a2b928b97cc28b510908c77689"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/Realm.xcframework.zip",
            checksum: "fab5fbdc547298b4198232693bf6e33ca16217e7aebf2f1c13292d3f24f53e9e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/RealmSwift.xcframework.zip",
            checksum: "af288ee197731c189c359b06b4ac293405564aff59c117781be043f51c25cf59"
        ),
    ]
)
