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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.77/MultiplatformInfotainment.xcframework.zip",
            checksum: "fc1d6d5c27f9529fa48ec6315b6b103926b0d3d9efc081b159ba81a1df6be213"
        )
    ]
)
