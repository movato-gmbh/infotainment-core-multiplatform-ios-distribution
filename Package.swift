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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.100/MultiplatformInfotainment.xcframework.zip",
            checksum: "d38d63308cd1085b0a29c3a4ae33e934dcae0e48cfcb5d868c2d727b5cf98641"
        )
    ]
)
