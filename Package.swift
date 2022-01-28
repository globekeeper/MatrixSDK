// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "cffe0b20c78f1bca244922be81ea30e4bdd177607b18ab3a3bf31a3d6e927efc")
    ]
)
