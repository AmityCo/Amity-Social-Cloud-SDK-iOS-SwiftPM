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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.24.0/AmitySDK.xcframework.zip",
            checksum: "6b6b74b03627c8bd3614319ea2c4491bdac0bcfa21fa8b519048ca8f654f4a71"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.24.0/Realm.xcframework.zip",
            checksum: "713b5333bb540df92ec6232aa9168552b35a695830296ce20780d99fd10a375f"
        ),
    ]
)
