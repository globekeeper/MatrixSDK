// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.7/MatrixSDK.xcframework.zip", checksum: "2c69edf9f4aeb231737f33ec73c914b18d6f3f0b0e9e1b8f08da3a9542b7e40a")
    ]
)
