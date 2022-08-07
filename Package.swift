// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.8/MatrixSDK.xcframework.zip", checksum: "58b53abc608c3e5511828d497c35884535cf1f79ebfe074ee7d0f8071113d5d6")
    ]
)
