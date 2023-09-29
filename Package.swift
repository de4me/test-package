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
            url: "https://github.com/de4me/test-package/blob/macos10_9/FLAC.zip",
            checksum: "745fa1b9a36fbad90b521ee9da6e57ea19acdae1988f6b333c8c0d77ad23c757")
    ]
)
