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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.0.0/AmitySDK.xcframework.zip",
            checksum: "d120f90a414998bba4b26d50e77f90e7cb44acb4177fc1c5b32617e4d0d7f42e"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.0.0/Realm.xcframework.zip",
            checksum: "45f7f7fcdf5aa381c45c2c22ed289b683db1cb39470113abdf18f4cdbac9bff8"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.0.0/RealmSwift.xcframework.zip",
            checksum: "a0cc63112276e93afb52fee3ef053e98da9e051ef5cde742dc8d24806658049d"
        ),
    ]
)
