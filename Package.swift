// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Sardine",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "MobileIntelligence",
            targets: ["MobileIntelligence"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MobileIntelligence",
            url: "https://github.com/dchatzieleftheriou-bc/swift-sardine/releases/download/1.0.31/MobileIntelligence.xcframework.zip",
            checksum: "74f1ad9b89e6a03d6eee476a3bf87bb7b146f0aab418334d11a2e6ed26388d32"
        )
    ]
)