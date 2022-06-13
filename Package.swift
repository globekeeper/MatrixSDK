// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.5/MatrixSDK.xcframework.zip", checksum: "6e8c3bf40880a8375f52dc48c6aae4489c5bd8c0476198fd83c852ec3a084e1d")
    ]
)
