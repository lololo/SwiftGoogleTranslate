// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftGoogleTranslate",
    products: [
        .library(
            name: "SwiftGoogleTranslate",
            targets: ["SwiftGoogleTranslate"]),
    ],
    targets: [
        .target(
            name: "SwiftGoogleTranslate",
            path: "SwiftGoogleTranslate/Sources"),
    ],
    swiftLanguageVersions: [ .v5]
)
