// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Shinchoku",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "AppFeature", targets: ["AppFeature"]),
        .library(name: "Core", targets: ["Core"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "AppFeature", dependencies: ["Core"]),
        .target(name: "Core", dependencies: []),
        .testTarget(name: "CoreTests", dependencies: ["Core"])
    ]
)
