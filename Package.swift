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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.5/MultiplatformInfotainment.xcframework.zip",
            checksum: "8b8f112f9132c7ff94bdfa6fe262029ed8427af25ed50a98e3cabc3a5aadb875"
        )
    ]
)
