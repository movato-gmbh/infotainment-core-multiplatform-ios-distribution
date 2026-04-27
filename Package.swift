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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.26/MultiplatformInfotainment.xcframework.zip",
            checksum: "14333c44ed12f56b7270191fe2d5a3f8f7eaac88c5d576af6ce98d9a7395fa12"
        )
    ]
)
