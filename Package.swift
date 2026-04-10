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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.21/MultiplatformInfotainment.xcframework.zip",
            checksum: "ce1560c6a68afbd7bb162c555cc4a37027c3d1a8929c9c9ea22a6340d937e4e5"
        )
    ]
)
