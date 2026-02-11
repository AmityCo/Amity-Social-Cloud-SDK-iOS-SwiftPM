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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4-xcode16.4/AmitySDK.xcframework.zip",
            checksum: "5e3ec170bd63811cb183a30de683808a8fdb753b9cde5baef1fd6f361f1533fc"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4-xcode16.4/Realm.xcframework.zip",
            checksum: "d38c7f0c7db6cff0511300dcad9314009dd91396583784c25e0ac387436254db"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/7.14.1-beta4-xcode16.4/RealmSwift.xcframework.zip",
            checksum: "547ab727840f0e328f202dcdebe1544a2b3f7412903a341651d867f91131c21a"
        ),
    ]
)
