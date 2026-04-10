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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.20/MultiplatformInfotainment.xcframework.zip",
            checksum: "94ee8dec3af724249b8f26e4631e59a236a8f8cbd636404bf8e1f0c2e81e960b"
        )
    ]
)
