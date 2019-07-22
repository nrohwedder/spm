// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Components",
    products: [
        .library(
            name: "Theme",
            targets: ["Theme"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Theme",
            dependencies: []),
    ]
)
