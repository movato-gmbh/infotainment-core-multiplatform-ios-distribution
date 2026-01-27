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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.3/MultiplatformInfotainment.xcframework.zip",
            checksum: "d0e94977c71b6c88ec6a88ac78ca1c212382f1dec6eb424951e3b4d88e4e9275"
        )
    ]
)
