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
            url: "https://github.com/dchatzieleftheriou-bc/swift-sardine/releases/download/1.0.34/MobileIntelligence.xcframework.zip",
            checksum: "d02021c905a97426291699c7e365215fe1df9944c2024026bfc0a10d13447fa4"
        )
    ]
)