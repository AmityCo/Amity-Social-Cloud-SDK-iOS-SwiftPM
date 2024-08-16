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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.41.0/AmitySDK.xcframework.zip",
            checksum: "0db8f366df64619c54334596fa0e8dfee315b00e9f44b86ab0dedaea64826742"
        ),
        .binaryTarget(
            name: "Realm",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.41.0/Realm.xcframework.zip",
            checksum: "e51a1c3f607d3d72056ae19d861747b82289389a2c077ad238a076cff48bfd6e"
        ),
        .binaryTarget(
            name: "RealmSwift",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.41.0/RealmSwift.xcframework.zip",
            checksum: "dc09ef61521b3c895c2f1c96f2ba0540aa08c620126dcbf3bb0e44be431b20d6"
        ),
    ]
)
