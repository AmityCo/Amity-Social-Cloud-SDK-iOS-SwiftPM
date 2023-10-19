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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.20.0/AmitySDK.xcframework.zip",
            checksum: "d0a7947c1dfdb8a39397f0352d3636711bf9e2882467e361c80d877380b0305c"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.20.0/Realm.xcframework.zip",
            checksum: "36d8da54994c9b7f016c450acf347e5e601c23c775bcee72631d7b3ddd5b6841"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.20.0/RealmSwift.xcframework.zip",
            checksum: "09331527fe2619e0e94d0fd6b6ebd2afeea0d6b9ef1ec77646a2f8e1a77901c9"
        ),
    ]
)
