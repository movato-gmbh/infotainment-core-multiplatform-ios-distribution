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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.51/MultiplatformInfotainment.xcframework.zip",
            checksum: "d7a972390aba75c1cfaf3ad4c337797ef8eb7ae8fab45a2fe6ab63f7ea48cab9"
        )
    ]
)
