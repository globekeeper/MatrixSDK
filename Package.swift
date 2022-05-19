// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.23.5/MatrixSDK.xcframework.zip", checksum: "9c617eebe92525974b1e3c303ace9552ba063ad01c039474db6ae497316c14f2")
    ]
)
