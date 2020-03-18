// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MondayRules",
    products: [
        .library(
            name: "MondayRules",
            targets: ["iOS-Danger-Rules"]),
    ],
    dependencies: [
        .package(url: "https://github.com/danger/swift.git", from: "3.0.0")
    ],
    targets: [
        .target(
            name: "iOS-Danger-Rules",
            dependencies: ["Danger"])
    ]
)
