// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "22d4be4d3b675f02bf291f4d8dd401b79eee0e28e8b31044ac9e9e93128b2bba")
    ]
)
