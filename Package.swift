// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "060e0768cac71b62f84673533e5ed872ea397cdc2e6c723b6f5132998da2587c")
    ]
)
