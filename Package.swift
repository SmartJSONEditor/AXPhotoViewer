// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AXPhotoViewer",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "AXPhotoViewer", targets: ["AXPhotoViewer"])
    ],
    targets: [
        .target(
            name: "AXPhotoViewer",
            path: "Source"
        )
    ]
)
