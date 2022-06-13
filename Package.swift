// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "81cf85cac5441148784664579a9b3895ac1f65a988ac736953b7f480b58ad0e8")
    ]
)
