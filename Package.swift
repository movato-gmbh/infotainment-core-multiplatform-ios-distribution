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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.29/MultiplatformInfotainment.xcframework.zip",
            checksum: "5e1bd8d58d80ba9b803dcf2eb7c8f3cde5270637b1a3f09b7e015a152b2c1dd9"
        )
    ]
)
