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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.92/MultiplatformInfotainment.xcframework.zip",
            checksum: "4dcbb82344d6cf1e76e240bbc21aa8776ee22cf5fafdb12fea9a69483d6f77fd"
        )
    ]
)
