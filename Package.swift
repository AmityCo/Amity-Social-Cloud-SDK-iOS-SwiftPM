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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1/AmitySDK.xcframework.zip",
            checksum: "b719e91305d7b0a35b4a733de75a3d908de1d15b3656de259e17e265fa750c77"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1/Realm.xcframework.zip",
            checksum: "728c432ff2a819914b9aea36f8ee963faa24ec2ac0c14586d630d788c3637f78"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.18.1/RealmSwift.xcframework.zip",
            checksum: "1dbddc17afa3844b8443f3ac3183f7e1c70d4ecb706feac398c716806f151e0c"
        ),
    ]
)
