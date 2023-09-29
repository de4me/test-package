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
            url: "https://github.com/de4me/test-package/releases/download/1.0/FLAC.xcframework.zip",
            checksum: "265ce97f17d58d8232cc9bbb90d0704b9d417fddb3fbdf09ec1b2f8db5f37d1a")
    ]
)
