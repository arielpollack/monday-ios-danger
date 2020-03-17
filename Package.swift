// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS-Danger-Rules",
    products: [
        .library(
            name: "MondayRules",
            targets: ["iOS-Danger-Rules"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "iOS-Danger-Rules",
            dependencies: ["Danger"])
    ]
)
