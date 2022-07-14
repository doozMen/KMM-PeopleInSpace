// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "PeopleInSpace",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PeopleInSpace",
            targets: ["PeopleInSpace"]
        ),
        .library(name: "People", targets: ["People"])
    ],
    targets: [
        .target(
            name: "People",
            dependencies: ["PeopleInSpace"]),
        
        .binaryTarget(
            name: "PeopleInSpace",
            path: "./PeopleInSpace.xcframework"
        ),
    ]
)
