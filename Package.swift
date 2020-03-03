// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "KIF",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "KIF", targets: ["KIF"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "KIF", dependencies: []),
        .testTarget(name: "KIFTests", dependencies: ["KIF"]),
    ]
)
