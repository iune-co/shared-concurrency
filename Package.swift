// swift-tools-version: 6.0

import PackageDescription

let name = "SharedConcurrency"

let package = Package(
        name: name,
        platforms: [.iOS(.v17)],
        products: [
                .library(
                        name: name,
                        targets: [name]
                ),
        ],
        targets: [
                .target(
                        name: name
                ),
        ]
)
