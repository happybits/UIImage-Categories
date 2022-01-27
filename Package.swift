// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "UIImageCategories",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "UIImageCategories", targets: ["UIImageCategories"])
    ],
    targets: [
        .target(
            name: "UIImageCategories"
        )
    ]
)
