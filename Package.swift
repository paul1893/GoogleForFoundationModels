// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "GoogleForFoundationModels",
    platforms: [
        .iOS(.v18),
        .macOS(.v15),
        .visionOS(.v2),
        .watchOS(.v11),
    ],
    products: [
        .library(
            name: "GoogleForFoundationModels",
            targets: ["GoogleForFoundationModels"]
        ),
    ],
    targets: [
        .target(
            name: "GoogleForFoundationModels"
        ),
        .testTarget(
            name: "GoogleForFoundationModelsTests",
            dependencies: [
                "GoogleForFoundationModels"
            ]
        ),
    ]
)
