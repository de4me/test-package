// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// 1.2.4.1

import PackageDescription

let package = Package(
    name: "FLAC",
    platforms: [
        .macOS(.v10_13), .iOS(.v12)
    ],
    products: [
        .library(
            name: "FLAC",
            targets: ["FLAC"]),
    ],
    targets: [
        .binaryTarget(
            name: "FLAC",
            url: "https://github.com/de4me/test-package/releases/download/1.2.4.1/FLAC.zip",
            checksum: "997e49de93be1cfef81d23ff829c6cbfbacf6d8467b7bb174a871ffcc43db64d")
    ]
)
