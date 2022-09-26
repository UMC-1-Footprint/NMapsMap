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
            url: "https://github.com/UMC-1-Footprint/NMapsMap/releases/download/3.16.0/NMapsMap.xcframework.zip"
        ),
    ]
)
