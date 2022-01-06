// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Shadow",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .watchOS(.v6),
        .tvOS(.v13),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "Shadow",
            targets: ["Shadow"]),
    ],
    targets: [
        .target(
            name: "Shadow",
            dependencies: []),
    ]
)
