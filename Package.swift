// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "9bc18c71339ff129563a2ec23d87be89802d9c8134d5ce264c5ea9b12561846f")
    ]
)
