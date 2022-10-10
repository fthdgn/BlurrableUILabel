// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "BlurrableUILabel",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "BlurrableUILabel",
            targets: ["BlurrableUILabel"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BlurrableUILabel",
            dependencies: []
        ),
    ]
)
