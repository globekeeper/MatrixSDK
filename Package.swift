// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/globekeeper/MatrixSDK/releases/download/v0.20.3/MatrixSDK.xcframework.zip", checksum: "9e1a452ae30cdeec3db74c07b9901074688570717aca10da781f4c34df3134c2")
    ]
)
