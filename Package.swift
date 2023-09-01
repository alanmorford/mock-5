// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mock-5",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "mock-5",
            targets: ["mock-5"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/violetio/violet-swift.git", revision: "b2ee12e")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "mock-5",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "mock-5Tests",
            dependencies: ["mock-5"]),
    ]
)
