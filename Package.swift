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
            url: "https://github.com/movato-gmbh/infotainment-core-multiplatform-ios-distribution/releases/download/snapshot-claude-github-issue-7596-e9bb49/MultiplatformInfotainment-8c54062.xcframework.zip",
            checksum: "f2f2b7d8344852d1f5e3edd41958c9d80d09a9fbb1faa7dd94b589525d94cded"
        )
    ]
)
