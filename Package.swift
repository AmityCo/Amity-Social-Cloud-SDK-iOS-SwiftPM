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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.1/AmitySDK.xcframework.zip",
            checksum: "8bdeeef09adedad2894f9f8c2cba07303b18f825e49afcc3b5ecf468a318eb32"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.1/Realm.xcframework.zip",
            checksum: "83f261bd4ae4c4de370809b814362dc6246eaff88be1e2d02b0fe29677ae8531"
        ),
    ]
)
