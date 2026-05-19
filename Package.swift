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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.35/MultiplatformInfotainment.xcframework.zip",
            checksum: "d679d47bdcc3fedb418bdc3a36d3b23c4e563be5e85a2c4799ffe0802aa62d86"
        )
    ]
)
