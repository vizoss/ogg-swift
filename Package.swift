// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.8.2"
let package = Package(
    name: "YbridOgg",
    platforms: [
        .macOS(.v10_10), .iOS(.v9)
    ],
    products: [
        .library(
            name: "YbridOgg",
            targets: ["YbridOgg"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "YbridOgg",
            url: "https://github.com/vizoss/ogg-swift/releases/download/"+version+"/YbridOgg.xcframework.zip",
            checksum: "3ae6613881da82b681dc438f7d733a5dc644a84601b53cc9e8e0c81cb3d30687"
            )
    ]
)
