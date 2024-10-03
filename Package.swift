// swift-tools-version: 5.10

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
