// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FLAC",
    platforms: [
        .macOS("10.9")
    ],
    products: [
        .library(
            name: "FLAC",
            targets: ["FLAC"]),
    ],
    targets: [
        .binaryTarget(
            name: "FLAC",
            url: "https://github.com/de4me/test-package/releases/download/2.1/FLAC.zip",
            checksum: "580ed61786082d53090231b2589e6a261b80da05488dd1bbe933bcb668fb4ef1")
    ]
)
