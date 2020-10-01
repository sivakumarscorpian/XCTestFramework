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
                      url: "https://github.com/sivakumarscorpian/XCTestFramework/archive/1.0.2.zip",
                      checksum: "e773e78dc93501a54f27f92e8834f1b6e3998209223f27ebe7f33b3c95c5b13b")
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

