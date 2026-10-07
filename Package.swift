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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.87/MultiplatformInfotainment.xcframework.zip",
            checksum: "edda0f7b7aaf1677ebae53f3492c3dd86f12ca2a985d1b980f7087fb82701b6d"
        )
    ]
)
