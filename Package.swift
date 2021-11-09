// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftyEigen",
    products: [
        .library(
            name: "SwiftyEigen",
            targets: ["ObjCEigen"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ObjCEigen",
            path: "Sources/ObjC",
            cxxSettings: [
                .headerSearchPath("../CPP/"),
            ]
        ),
    ]
)
