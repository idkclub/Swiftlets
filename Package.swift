// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Swiftlets",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "Paths",
            targets: ["Paths"]
        ),
        .library(
            name: "UIKitPlus",
            targets: ["UIKitPlus"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Paths",
            dependencies: []
        ),
        .target(
            name: "UIKitPlus",
            dependencies: []
        ),
    ]
)
