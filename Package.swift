// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to
// build this package.

import PackageDescription

let package = Package(
    name: "ABIContractBreaker",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ABIContractBreaker", targets: ["ABIContractBreaker"]),
        .library(name: "Swift510ABIContractBreaker", targets: ["Swift510ABIContractBreaker"]),
        .library(name: "EvolutionEnabledABIContractBreaker", targets: ["EvolutionEnabledABIContractBreaker"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ABIContractBreaker"
        ),
        .binaryTarget(
            name: "Swift510ABIContractBreaker",
            path: "Sources/Swift510ABIContractBreaker/ABIContractBreaker.xcframework"
        ),
        .binaryTarget(
            name: "EvolutionEnabledABIContractBreaker",
            path: "Sources/EvolutionEnabledABIContractBreaker/ABIContractBreaker.xcframework"
        )
    ]
)

