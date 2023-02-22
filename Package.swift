// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "DeclarativeCoreAnimation",
    products: [
        .library(
            name: "DeclarativeCoreAnimation",
            targets: ["DeclarativeCoreAnimation"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/p-x9/Modify.git", .upToNextMajor(from: "0.0.5"))
    ],
    targets: [
        .target(
            name: "DeclarativeCoreAnimation",
            dependencies: [
                .product(name: "Modify", package: "Modify")
            ]
        ),
        .testTarget(
            name: "DeclarativeCoreAnimationTests",
            dependencies: ["DeclarativeCoreAnimation"]
        ),
    ]
)
