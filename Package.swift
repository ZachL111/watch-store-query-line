// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "watch-store-query-line",
    products: [.executable(name: "watch-store-query-line", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
