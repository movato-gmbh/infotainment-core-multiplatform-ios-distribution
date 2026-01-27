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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.1/MultiplatformBlitzerde.xcframework.zip",
            checksum: "ccd2cf4922324b30e3a5eb9af7d5bd3e812b065826976a81b4111b85f3b43243"
        )
    ]
)
