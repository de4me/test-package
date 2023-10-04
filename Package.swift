// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// 1.2.7-rc.2

import PackageDescription

let package = Package(
    name: "ogg",
    platforms: [
        .macOS(.v10_13), .iOS(.v12)
    ],
    products: [
        .library(
            name: "ogg",
            targets: ["ogg"]),
    ],
    targets: [
        .binaryTarget(
            name: "ogg",
            url: "https://github.com/de4me/test-package/releases/download/1.2.7-rc.2/ogg.zip",
            checksum: "91888a5ca27f400ddd829b43d13d8352041e9f76e7c5b97ee0ee4112bf8af1c1")
    ]
)
