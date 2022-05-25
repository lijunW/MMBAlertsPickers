// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMBAlertsPickers",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "MMBAlertsPickers",
            targets: ["MMBAlertsPickers"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MMBAlertsPickers",
            dependencies: []
        ),
    ]
)
