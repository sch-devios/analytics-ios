// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Segment",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Segment",
            targets: ["Segment"]),
    ],
    targets: [
        .target(
            name: "Segment",
            dependencies: [],
            path: "Segment/",
            sources: ["Classes"],
            publicHeadersPath: "Classes/include"
        )
    ]
)
