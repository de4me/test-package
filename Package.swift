// swift-tools-version:5.3
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
            url: "https://github.com/de4me/test-package/releases/download/1.2/FLAC.zip",
            checksum: "7fbd26c0caf0ff3975566003b4a1f4a26932f1d49bdc2a80bd17aea2694701e8")
    ]
)
