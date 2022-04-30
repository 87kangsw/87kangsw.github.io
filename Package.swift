// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "KangswGithubIo",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "KangswGithubIo",
            targets: ["KangswGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.8.0")
    ],
    targets: [
        .executableTarget(
            name: "KangswGithubIo",
            dependencies: ["Publish"]
        )
    ]
)