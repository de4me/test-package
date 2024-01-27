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
        .library(
            name: "ogg",
            targets: ["ogg"]),
    ],
    targets: [
        .binaryTarget(
            name: "vorbis",
            url: "https://github.com/de4me/test-package/releases/download/1.2.7.5/vorbis.zip",
            checksum: "457d73f45f3b057fb055cb63592a8981fbf7b404cc10f92ba25e0bb87241811b"),
        .binaryTarget(
            name: "ogg",
            url: "https://github.com/de4me/test-package/releases/download/1.2.7.5/ogg.zip",
            checksum: "063f53ff5f20c8302a97638b8606eea2fe8868921678ba97f20db4e114142497")
    ]
)
