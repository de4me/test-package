// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// 1.2.7.4

import PackageDescription

let package = Package(
    name: "vorbis",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "vorbis",
            targets: ["vorbis"]),
    ],
    dependencies: [
        .package(url: "https://github.com/de4me/ogg-package/releases/download/1.3.5/ogg.zip", from: "1.3.5")
    ],
    targets: [
        .binaryTarget(
            name: "vorbis",
            url: "https://github.com/de4me/test-package/releases/download/1.2.7.5/vorbis.zip",
            checksum: "457d73f45f3b057fb055cb63592a8981fbf7b404cc10f92ba25e0bb87241811b")
    ]
)
