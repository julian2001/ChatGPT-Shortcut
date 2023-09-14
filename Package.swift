

// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "ChatGPT-Shortcut",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ChatGPT-Shortcut",
            targets: ["ChatGPT-Shortcut"]
        ),
    ],
    dependencies: [
        // Add your package dependencies here, for example:
        // .package(url: "https://github.com/apple/swift-protobuf.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "ChatGPT-Shortcut",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "ChatGPT-ShortcutTests",
            dependencies: ["ChatGPT-Shortcut"]
        ),
    ]
)
