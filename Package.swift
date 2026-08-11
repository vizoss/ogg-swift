// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.8.1"
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
            checksum: "746eab1456675666f790b7bfbb2f33759063cd62b247269bc50cebfddb83f136"
            )
    ]
)
