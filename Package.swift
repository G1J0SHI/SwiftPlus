// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SwiftPlus",
    products: [
        .library(
            name: "SwiftPlus",
            targets: ["SwiftPlus"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftPlus"),
        .testTarget(
            name: "SwiftPlusTests",
            dependencies: ["SwiftPlus"]
        ),
    ]
)
