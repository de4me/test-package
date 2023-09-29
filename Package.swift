// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FLAC",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "FLAC",
            targets: ["FLAC"]),
    ],
    targets: [
        .binaryTarget(
            name: "FLAC",
            url: "https://github.com/de4me/test-package/blob/main/FLAC.zip",
            checksum: "0f928e570b40541e4368e1f0745678e8c6ce1088375f6e8fab88981ca5675589")
    ]
)
