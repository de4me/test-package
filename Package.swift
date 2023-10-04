// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// 1.2.6-ver.1

import PackageDescription

let package = Package(
    name: "mpg123",
    platforms: [
        .macOS(.v10_13), .iOS(.v12)
    ],
    products: [
        .library(
            name: "mpg123",
            targets: ["mpg123"]),
    ],
    targets: [
        .binaryTarget(
            name: "mpg123",
            url: "https://github.com/de4me/test-package/releases/download/1.2.6-ver.1/mpg123.zip",
            checksum: "687df44aedce4f56f2d798ded1bec8045a42c8d4d882cac90015eeafd917f37b")
    ]
)
