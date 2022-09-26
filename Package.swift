// swift-tools-version:5.5.0

import PackageDescription

let package = Package(
    name: "NMapsMap",
    defaultLocalization: "ko",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            url: "https://github.com/UMC-1-Footprint/NMapsMap/releases/download/Latest/NMapsMap.xcframework.zip",
            checksum: "efa36d05b32ec32eef6e26047d3830ace3906cd07e62a848ca9db59f02f0a2e4"
        ),
    ]
)
