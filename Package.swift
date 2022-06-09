// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.8/MatrixSDK.xcframework.zip", checksum: "94b46ccd187a9dfba0629e5d88b628598f0a0787288213c0f5110a0de08e9168")
    ]
)
