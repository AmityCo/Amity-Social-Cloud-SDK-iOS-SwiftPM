// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmitySDK",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.13.1/AmitySDK.xcframework.zip",
            checksum: "59095eb6e561f274b8add08cfc3ecd223e1e47b57412a9a4eb779914b80d35a3"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.13.1/Realm.xcframework.zip",
            checksum: "d24bd3970ac3eee23860b477bb1e2b5e34fc05ced50c089edeb5a04a90644ddc"
        ),
    ]
)
