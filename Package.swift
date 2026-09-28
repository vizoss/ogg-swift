// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "0.8.3"
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
            checksum: "91fe1e6a3236e11462791dc3ff33b3978b463f2fa29a8df9854437c1de74d049"
            )
    ]
)
