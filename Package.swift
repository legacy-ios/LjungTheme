// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LjungTheme",
    products: [
        .library(
            name: "LjungTheme",
            targets: ["LjungTheme"]),
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")

    ],
    targets: [
        .target(
            name: "LjungTheme",
            dependencies: ["Publish"]),
    ]
)
