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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/0.0.9/MultiplatformInfotainment.xcframework.zip",
            checksum: "cc5ee8756acc9e382fbcf49c1bbcdd08f91d5a50828d13b8a49f5411c187ae39"
        )
    ]
)
