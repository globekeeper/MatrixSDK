// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "cff20cca2b7410d0a981b2ef3a63af1558af521cc7df21b60bae7712a671369c")
    ]
)
