// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CurrencyKit",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "CurrencyKit",
            targets: ["CurrencyKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.1")),
        .package(url: "https://github.com/horizontalsystems/StorageKit.git", .upToNextMajor(from: "1.0.0")),
    ],
    targets: [
        .target(
            name: "CurrencyKit",
            dependencies: ["RxSwift", "StorageKit"])
    ]
)
