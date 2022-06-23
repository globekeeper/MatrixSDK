// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "e79321351706e6dafe9eb8e2e0ff165e12e4a9932e1f9a8cdd1396291dfddffb")
    ]
)
