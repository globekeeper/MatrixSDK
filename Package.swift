// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "56731fd81f3535c4e2df2b45fa10c6a168493f6ced792a6b400db162ae2d0148")
    ]
)
