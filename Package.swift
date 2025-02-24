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
            name: "MobileVLCKit",
            url: "https://github.com/LeOric32/vlckitzip/releases/download/1.0/MobileVLCKit.xcframework.zip", checksum: "a722e029754efdf09211d0205a61f5958f9203ce056d7c53ceacb77ed05e5dd8")])


