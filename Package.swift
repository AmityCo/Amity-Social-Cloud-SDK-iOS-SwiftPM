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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.4.0/AmitySDK.xcframework.zip",
            checksum: "62b05e0bf752535eb27db66187e2e9dd6fa2583b277873808d392332858626c3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.4.0/Realm.xcframework.zip",
            checksum: "587a34ec5c87dba03a19ce69a89f3cc727a597ca1f0b4ee4948c6dae68616490"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.4.0/RealmSwift.xcframework.zip",
            checksum: "da18298cf0e7a07312265ee64125c775374bc5adf3f01bcf27443869a9e14f0d"
        ),
    ]
)
