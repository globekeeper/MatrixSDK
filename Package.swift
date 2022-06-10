// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.8/MatrixSDK.xcframework.zip", checksum: "b51b7e8389308fe40de249e9f3512eef8e014d9f22138f90da96b1ebf0005b64")
    ]
)
