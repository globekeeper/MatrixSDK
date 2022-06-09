// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.8/MatrixSDK.xcframework.zip", checksum: "28c0c84addc9e9f10f94dae0682182d8f9c54b02ee956ff70c735f8b0b4bf807")
    ]
)
