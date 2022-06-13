// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.7/MatrixSDK.xcframework.zip", checksum: "63196d262d1a290f0236cfa865e1354b5da8823438fe56d65d243b8309fd1e85")
    ]
)
