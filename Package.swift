// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.8/MatrixSDK.xcframework.zip", checksum: "7001b70f5eadc5d968a64addf5514a34f364987e49e80e8e19325d89a9dde47e")
    ]
)
