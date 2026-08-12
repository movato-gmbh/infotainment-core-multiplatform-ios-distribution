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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.63/MultiplatformInfotainment.xcframework.zip",
            checksum: "cbca93c6f9aaabc4f8a0e5669bbb7511dbe8ab4e82e2eaddf5b78c9e7d1bf754"
        )
    ]
)
