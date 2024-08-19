// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Schemata",
    products: [
        .library(
            name: "Schemata",
            targets: ["Schemata"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Schemata",
            dependencies: [
            ],
            path: "Sources"
        ),
        .testTarget(
            name: "SchemataTests",
            dependencies: [
                "Schemata",
            ],
            path: "Tests"
        ),
    ],
	swiftLanguageModes: [.v6]
)
