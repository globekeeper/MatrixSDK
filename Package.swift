// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "b11e02b686351ada1eebe544a4c922a5d82bdadce5e4dc61e8ae0dac197e0fde")
    ]
)
