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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.17/MultiplatformInfotainment.xcframework.zip",
            checksum: "49d0a12bc55aa6ccca99c5e128ea67a1fe305c74ba9d2f4e622f3825f598fa7f"
        )
    ]
)
