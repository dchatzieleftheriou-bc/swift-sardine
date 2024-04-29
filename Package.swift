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
            checksum: "49e9380e42850556c4ffb1809a91add3cc60b3619813214ea28192f5f003e5fe"
        )
    ]
)