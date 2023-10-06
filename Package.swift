// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ActionCableClient",
    products: [
        .library(name: "ActionCableClient", targets: ["ActionCableClient iOS"]),
    ],
    targets: [
        .target(
            name: "ActionCableClient iOS",
            path: "Source"
        ),
    ]
)
