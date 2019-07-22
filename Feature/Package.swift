// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Feature",
    products: [
        .library(
            name: "Feature",
            targets: ["Feature"]),
    ],
    dependencies: [
        .package(path: "../Commons"),
        .package(path: "../Components")
    ],
    targets: [
        .target(
            name: "Feature",
            dependencies: ["CoreLocationModule", "Theme"]),
    ]
)
