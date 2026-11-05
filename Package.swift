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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.96/MultiplatformInfotainment.xcframework.zip",
            checksum: "74d55f19d85cc891734171abf39fbf433d7b0c90ff457a1274d687e91e5ecc94"
        )
    ]
)
