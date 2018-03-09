// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OptionKit",
    products: [
        .library(
            name: "OptionKit",
            targets: ["OptionKit"]),
    ],
    targets: [
        .target(
            name: "OptionKit",
            path: "Sources"),
        .testTarget(
            name: "OptionKitTests",
            dependencies: ["OptionKit"]),
    ]
)
