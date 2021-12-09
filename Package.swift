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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.8.0/AmitySDK.xcframework.zip",
            checksum: "b47a5e1f879a33c63777598ef10ab552c871d0f950414a17ad604c5da671959a"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.8.0/Realm.xcframework.zip",
            checksum: "801296740fef818fbc9daead0aafbe92edc5bead4f0ae4dbfa347e6299cd2f0f"
        ),
    ]
)
