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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.7.2/AmitySDK.xcframework.zip",
            checksum: "eb373ca90b3ba04b01d000437683049d22524ac3a561d266e469dbdda817abdb"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.7.2/Realm.xcframework.zip",
            checksum: "7a4a3ec2eb4d9f7dac08d52856b9ceec93523dfc1ee54f2f745c7c217e7e8708"
        ),
    ]
)
