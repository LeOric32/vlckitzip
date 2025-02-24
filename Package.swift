// swift-tools-version: 6.0

import PackageDescription
//MobileVLCKit
let package = Package(
    name: "MobileVLCKit",
    products: [
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit", url: "https://github.com/LeOric32/vlckitzip/MobileVLCKit.xcframework.zip", checksum: "")])

