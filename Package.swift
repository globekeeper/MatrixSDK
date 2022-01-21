// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.20.10/MatrixSDK.xcframework.zip", checksum: "66ef419cbe1f13128afec2ef8f41303a4d3f9f5319fb730713bc8335874a1bbf")
    ]
)
