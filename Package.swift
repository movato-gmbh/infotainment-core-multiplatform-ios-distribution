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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.39/MultiplatformInfotainment.xcframework.zip",
            checksum: "3e2deb267ac2efecd41d23226dbbf3708ab9a1a772d453603f811acd47c5c2ce"
        )
    ]
)
