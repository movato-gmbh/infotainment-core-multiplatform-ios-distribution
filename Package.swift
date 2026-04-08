// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MultiplatformInfotainment",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MultiplatformInfotainment",
            targets: ["MultiplatformInfotainment"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MultiplatformInfotainment",
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.14/MultiplatformInfotainment.xcframework.zip",
            checksum: "16b1a8e722e5e5e5c4d19649c0cc64aa1be8382d5e4d4b953be9ec54dea89753"
        )
    ]
)
