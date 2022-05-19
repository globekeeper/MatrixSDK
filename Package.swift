// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.5/MatrixSDK.xcframework.zip", checksum: "084f4b6dcbc47cd3014e6015a2a272980e3b15b926fd7030cae6d79617e94bd8")
    ]
)
