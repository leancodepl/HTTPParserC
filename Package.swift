// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "LeanCodeHTTPParserC",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_10),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "LeanCodeHTTPParserC",
            targets: ["LeanCodeHTTPParserC"]
        )
    ],
    targets: [
        .target(
            name: "LeanCodeHTTPParserC",
            path: "Sources",
            publicHeadersPath: ""
        )
    ]
)
