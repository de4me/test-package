// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// 1.2.7-rc.2

import PackageDescription

let package = Package(
    name: "SDL",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL",
            targets: ["SDL"]),
    ],
    targets: [
        .binaryTarget(
            name: "SDL",
            url: "https://github.com/de4me/test-package/releases/download/1.2.7.3/SDL.zip",
            checksum: "f984d50fc307b507df3d861bf4f798a300dc638efde3e8646a9b5798280bc67c")
    ]
)
