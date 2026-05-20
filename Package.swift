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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.36/MultiplatformInfotainment.xcframework.zip",
            checksum: "a5dd09c6872b6aa7e96afb74af0a760876e9ffb9575c14f30e7eba9de8c9b4aa"
        )
    ]
)
