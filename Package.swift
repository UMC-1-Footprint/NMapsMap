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
            checksum: "253839d3689029aa83ac4f7c1c2fe47843270b8ce8af75ab58b3dff95597f977"
        ),
    ]
)
