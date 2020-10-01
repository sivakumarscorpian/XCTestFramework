// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XCTestFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XCTestFramework",
            targets: ["XCTestFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "XCTestFramework",
                      url: "https://github.com/sivakumarscorpian/XCTestFramework/archive/1.0.1.zip",
                      checksum: "ceb5cd7d5386764c6a59e37e3f30e168671711b72090cfe6e2c2ab612d9adfb2")
    ]
)

/* let package = Package(
    name: "XCTestPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XCTestPackage",
            targets: ["XCTestPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "XCTestPackage",
            dependencies: []),
        .testTarget(
            name: "XCTestPackageTests",
            dependencies: ["XCTestPackage"]),
    ]
) */

