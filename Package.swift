// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Collection",
    products: [
    .library(
        name: "LocationModule",
        targets: ["Commons/LocationModule"]),
    .library(
        name: "CoreLocationModule",
        targets: ["Commons/CoreLocationModule"]),
    .library(
        name: "Theme",
        targets: ["Components/Theme"]),
    .library(
        name: "SomeFeature",
        targets: ["Feature/SomeFeature"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveCocoa/ReactiveSwift.git", from: "5.0.0")
    ],
    targets: [
    .target(
        name: "Commons/LocationModule",
        dependencies: ["ReactiveSwift"]),
    .target(
        name: "Commons/CoreLocationModule",
        dependencies: ["ReactiveSwift", "Commons/LocationModule"]),
    .target(
        name: "Components/Theme"),
    .target(
        name: "Feature/SomeFeature")
    ]
)
