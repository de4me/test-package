// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FLAC",
    platforms: [
        .macOS( .v10_13 )
    ],
    products: [
        .library(
            name: "FLAC",
            targets: ["FLAC"]),
    ],
    targets: [
        .binaryTarget(
            name: "FLAC",
            url: "https://github.com/de4me/test-package/releases/download/2.0/FLAC.xcframework.zip",
            checksum: "26cc8b40e283ba363001b151d4aee850991162df9162c2f446e0b1818126a44b")
    ]
)
