// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.6-r1/MatrixSDK.xcframework.zip", checksum: "c67c7eb2430a77f2bf1bf0b1edc33e825671f5b71f008764c3d18b4680113251")
    ]
)
