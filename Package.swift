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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.4/MultiplatformInfotainment.xcframework.zip",
            checksum: "a3b92f2c7a71776788c738e4efdcf97d685c3f81c6f3f745c90dc6370bda277c"
        )
    ]
)
