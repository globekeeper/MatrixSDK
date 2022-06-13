// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.6/MatrixSDK.xcframework.zip", checksum: "1bf8dc55a14a6dc93f9d892877915cd81741171b111e13dc5b8b8d62ee63aca9")
    ]
)
