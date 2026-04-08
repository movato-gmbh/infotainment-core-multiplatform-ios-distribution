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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.15/MultiplatformInfotainment.xcframework.zip",
            checksum: "e547b4d11565ce9340d0026e10466bb7cc8def683b8c1de1e9623a63557f20bd"
        )
    ]
)
