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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.74/MultiplatformInfotainment.xcframework.zip",
            checksum: "cb4ee8d681bbe52f821de8b8011186bb960701c4af1bf51ed7cbcdf3ebdc9ef6"
        )
    ]
)
