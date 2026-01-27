// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "infotainment-core-multiplatform",
    products: [
        .library(
            name: "InfotainmentMultiplatform",
            targets: ["InfotainmentMultiplatform"]),
    ],
    targets: [
        .binaryTarget(
            name: "InfotainmentMultiplatform",
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.2/MultiplatformBlitzerde.xcframework.zip",
            checksum: "aba01e585878966e32314cb27b71d50340aa81674da93c939abcfa14aadd54b3"
        )
    ]
)
